:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.78.0/24]] = 0) do={ add list=$AddressList comment=AS11020 address=204.107.78.0/24 }
:if ([:len [find where list=$AddressList and address=204.89.213.0/24]] = 0) do={ add list=$AddressList comment=AS11020 address=204.89.213.0/24 }
