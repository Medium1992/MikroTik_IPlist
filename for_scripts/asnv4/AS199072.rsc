:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.46.60.0/24]] = 0) do={ add list=$AddressList comment=AS199072 address=37.46.60.0/24 }
:if ([:len [find where list=$AddressList and address=5.61.15.0/24]] = 0) do={ add list=$AddressList comment=AS199072 address=5.61.15.0/24 }
