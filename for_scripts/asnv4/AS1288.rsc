:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.0.74.0/24]] = 0) do={ add list=$AddressList comment=AS1288 address=160.0.74.0/24 }
:if ([:len [find where list=$AddressList and address=160.0.99.0/24]] = 0) do={ add list=$AddressList comment=AS1288 address=160.0.99.0/24 }
:if ([:len [find where list=$AddressList and address=66.185.119.0/24]] = 0) do={ add list=$AddressList comment=AS1288 address=66.185.119.0/24 }
:if ([:len [find where list=$AddressList and address=66.185.126.0/24]] = 0) do={ add list=$AddressList comment=AS1288 address=66.185.126.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.105.0/24]] = 0) do={ add list=$AddressList comment=AS1288 address=74.80.105.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.96.0/24]] = 0) do={ add list=$AddressList comment=AS1288 address=74.80.96.0/24 }
