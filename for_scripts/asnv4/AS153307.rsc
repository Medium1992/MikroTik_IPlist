:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.179.0/24]] = 0) do={ add list=$AddressList comment=AS153307 address=160.30.179.0/24 }
