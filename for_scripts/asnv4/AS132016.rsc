:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.197.0/24]] = 0) do={ add list=$AddressList comment=AS132016 address=103.3.197.0/24 }
:if ([:len [find where list=$AddressList and address=103.3.199.0/24]] = 0) do={ add list=$AddressList comment=AS132016 address=103.3.199.0/24 }
:if ([:len [find where list=$AddressList and address=202.74.34.0/24]] = 0) do={ add list=$AddressList comment=AS132016 address=202.74.34.0/24 }
