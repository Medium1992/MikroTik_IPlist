:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.20.106.0/23]] = 0) do={ add list=$AddressList comment=AS133166 address=202.20.106.0/23 }
:if ([:len [find where list=$AddressList and address=202.20.109.0/24]] = 0) do={ add list=$AddressList comment=AS133166 address=202.20.109.0/24 }
