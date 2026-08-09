:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.140.121.0/24]] = 0) do={ add list=$AddressList comment=AS18338 address=123.140.121.0/24 }
:if ([:len [find where list=$AddressList and address=222.106.99.0/24]] = 0) do={ add list=$AddressList comment=AS18338 address=222.106.99.0/24 }
