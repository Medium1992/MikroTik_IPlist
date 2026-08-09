:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.12.176.0/20]] = 0) do={ add list=$AddressList comment=AS18817 address=216.12.176.0/20 }
