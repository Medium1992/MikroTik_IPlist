:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.160.0/23]] = 0) do={ add list=$AddressList comment=AS152979 address=160.30.160.0/23 }
