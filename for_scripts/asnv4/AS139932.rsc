:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.74.0/24]] = 0) do={ add list=$AddressList comment=AS139932 address=103.146.74.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.125.0/24]] = 0) do={ add list=$AddressList comment=AS139932 address=160.236.125.0/24 }
