:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.55.144.0/23]] = 0) do={ add list=$AddressList comment=AS133750 address=204.55.144.0/23 }
:if ([:len [find where list=$AddressList and address=204.55.146.0/24]] = 0) do={ add list=$AddressList comment=AS133750 address=204.55.146.0/24 }
:if ([:len [find where list=$AddressList and address=204.55.148.0/22]] = 0) do={ add list=$AddressList comment=AS133750 address=204.55.148.0/22 }
:if ([:len [find where list=$AddressList and address=204.55.152.0/21]] = 0) do={ add list=$AddressList comment=AS133750 address=204.55.152.0/21 }
