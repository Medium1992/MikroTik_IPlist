:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.143.33.0/24]] = 0) do={ add list=$AddressList comment=AS11425 address=98.143.33.0/24 }
:if ([:len [find where list=$AddressList and address=98.143.34.0/23]] = 0) do={ add list=$AddressList comment=AS11425 address=98.143.34.0/23 }
:if ([:len [find where list=$AddressList and address=98.143.36.0/22]] = 0) do={ add list=$AddressList comment=AS11425 address=98.143.36.0/22 }
:if ([:len [find where list=$AddressList and address=98.143.40.0/21]] = 0) do={ add list=$AddressList comment=AS11425 address=98.143.40.0/21 }
