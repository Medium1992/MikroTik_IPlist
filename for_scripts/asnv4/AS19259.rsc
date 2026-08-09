:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.36.0/24]] = 0) do={ add list=$AddressList comment=AS19259 address=200.23.36.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.93.0/24]] = 0) do={ add list=$AddressList comment=AS19259 address=200.23.93.0/24 }
