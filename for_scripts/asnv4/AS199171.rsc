:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.228.98.0/23]] = 0) do={ add list=$AddressList comment=AS199171 address=37.228.98.0/23 }
