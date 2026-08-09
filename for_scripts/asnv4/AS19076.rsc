:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.133.39.0/24]] = 0) do={ add list=$AddressList comment=AS19076 address=204.133.39.0/24 }
:if ([:len [find where list=$AddressList and address=204.133.40.0/21]] = 0) do={ add list=$AddressList comment=AS19076 address=204.133.40.0/21 }
:if ([:len [find where list=$AddressList and address=204.133.48.0/22]] = 0) do={ add list=$AddressList comment=AS19076 address=204.133.48.0/22 }
:if ([:len [find where list=$AddressList and address=204.133.52.0/23]] = 0) do={ add list=$AddressList comment=AS19076 address=204.133.52.0/23 }
