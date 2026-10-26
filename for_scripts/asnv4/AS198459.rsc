:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.176.126.0/24]] = 0) do={ add list=$AddressList comment=AS198459 address=136.176.126.0/24 }
:if ([:len [find where list=$AddressList and address=170.101.126.0/24]] = 0) do={ add list=$AddressList comment=AS198459 address=170.101.126.0/24 }
:if ([:len [find where list=$AddressList and address=204.28.158.0/24]] = 0) do={ add list=$AddressList comment=AS198459 address=204.28.158.0/24 }
