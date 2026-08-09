:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.224.0/23]] = 0) do={ add list=$AddressList comment=AS153112 address=160.30.224.0/23 }
