:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.226.16.0/20]] = 0) do={ add list=$AddressList comment=AS10818 address=216.226.16.0/20 }
