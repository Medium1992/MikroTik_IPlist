:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.210.20.0/23]] = 0) do={ add list=$AddressList comment=AS197062 address=195.210.20.0/23 }
