:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.236.0/24]] = 0) do={ add list=$AddressList comment=AS139217 address=103.139.236.0/24 }
:if ([:len [find where list=$AddressList and address=103.144.236.0/24]] = 0) do={ add list=$AddressList comment=AS139217 address=103.144.236.0/24 }
