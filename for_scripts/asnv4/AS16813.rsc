:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.73.240.0/20]] = 0) do={ add list=$AddressList comment=AS16813 address=216.73.240.0/20 }
