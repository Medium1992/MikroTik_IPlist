:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.72.0/23]] = 0) do={ add list=$AddressList comment=AS19850 address=170.39.72.0/23 }
:if ([:len [find where list=$AddressList and address=170.39.74.0/24]] = 0) do={ add list=$AddressList comment=AS19850 address=170.39.74.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.125.0/24]] = 0) do={ add list=$AddressList comment=AS19850 address=204.225.125.0/24 }
