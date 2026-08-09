:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.60.0/23]] = 0) do={ add list=$AddressList comment=AS18424 address=103.136.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.30.45.0/24]] = 0) do={ add list=$AddressList comment=AS18424 address=103.30.45.0/24 }
:if ([:len [find where list=$AddressList and address=103.30.46.0/24]] = 0) do={ add list=$AddressList comment=AS18424 address=103.30.46.0/24 }
:if ([:len [find where list=$AddressList and address=121.50.144.0/23]] = 0) do={ add list=$AddressList comment=AS18424 address=121.50.144.0/23 }
:if ([:len [find where list=$AddressList and address=121.50.151.0/24]] = 0) do={ add list=$AddressList comment=AS18424 address=121.50.151.0/24 }
