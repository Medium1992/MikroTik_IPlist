:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.206.47.0/24]] = 0) do={ add list=$AddressList comment=AS131792 address=114.206.47.0/24 }
:if ([:len [find where list=$AddressList and address=121.151.96.0/24]] = 0) do={ add list=$AddressList comment=AS131792 address=121.151.96.0/24 }
:if ([:len [find where list=$AddressList and address=211.208.99.0/24]] = 0) do={ add list=$AddressList comment=AS131792 address=211.208.99.0/24 }
