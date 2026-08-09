:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.110.224.0/22]] = 0) do={ add list=$AddressList comment=AS19477 address=204.110.224.0/22 }
:if ([:len [find where list=$AddressList and address=204.110.229.0/24]] = 0) do={ add list=$AddressList comment=AS19477 address=204.110.229.0/24 }
:if ([:len [find where list=$AddressList and address=204.110.230.0/23]] = 0) do={ add list=$AddressList comment=AS19477 address=204.110.230.0/23 }
:if ([:len [find where list=$AddressList and address=204.110.232.0/23]] = 0) do={ add list=$AddressList comment=AS19477 address=204.110.232.0/23 }
:if ([:len [find where list=$AddressList and address=204.110.235.0/24]] = 0) do={ add list=$AddressList comment=AS19477 address=204.110.235.0/24 }
:if ([:len [find where list=$AddressList and address=204.110.236.0/24]] = 0) do={ add list=$AddressList comment=AS19477 address=204.110.236.0/24 }
