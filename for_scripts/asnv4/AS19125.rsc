:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.179.232.0/24]] = 0) do={ add list=$AddressList comment=AS19125 address=198.179.232.0/24 }
:if ([:len [find where list=$AddressList and address=204.126.173.0/24]] = 0) do={ add list=$AddressList comment=AS19125 address=204.126.173.0/24 }
