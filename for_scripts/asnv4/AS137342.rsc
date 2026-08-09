:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.255.30.0/24]] = 0) do={ add list=$AddressList comment=AS137342 address=101.255.30.0/24 }
:if ([:len [find where list=$AddressList and address=103.113.3.0/24]] = 0) do={ add list=$AddressList comment=AS137342 address=103.113.3.0/24 }
:if ([:len [find where list=$AddressList and address=103.219.112.0/24]] = 0) do={ add list=$AddressList comment=AS137342 address=103.219.112.0/24 }
