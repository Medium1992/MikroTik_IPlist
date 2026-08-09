:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.138.122.0/24]] = 0) do={ add list=$AddressList comment=AS19276 address=204.138.122.0/24 }
:if ([:len [find where list=$AddressList and address=204.138.125.0/24]] = 0) do={ add list=$AddressList comment=AS19276 address=204.138.125.0/24 }
:if ([:len [find where list=$AddressList and address=204.138.126.0/23]] = 0) do={ add list=$AddressList comment=AS19276 address=204.138.126.0/23 }
