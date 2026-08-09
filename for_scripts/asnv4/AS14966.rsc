:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.2.91.0/24]] = 0) do={ add list=$AddressList comment=AS14966 address=200.2.91.0/24 }
