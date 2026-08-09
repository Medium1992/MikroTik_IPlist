:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.110.16.0/23]] = 0) do={ add list=$AddressList comment=AS19558 address=204.110.16.0/23 }
:if ([:len [find where list=$AddressList and address=204.110.18.0/24]] = 0) do={ add list=$AddressList comment=AS19558 address=204.110.18.0/24 }
:if ([:len [find where list=$AddressList and address=204.110.24.0/23]] = 0) do={ add list=$AddressList comment=AS19558 address=204.110.24.0/23 }
:if ([:len [find where list=$AddressList and address=204.110.26.0/24]] = 0) do={ add list=$AddressList comment=AS19558 address=204.110.26.0/24 }
