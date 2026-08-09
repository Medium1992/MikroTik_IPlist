:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.122.0/24]] = 0) do={ add list=$AddressList comment=AS152903 address=160.20.122.0/24 }
:if ([:len [find where list=$AddressList and address=203.126.12.0/24]] = 0) do={ add list=$AddressList comment=AS152903 address=203.126.12.0/24 }
