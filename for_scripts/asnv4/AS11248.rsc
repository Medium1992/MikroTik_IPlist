:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.29.0/24]] = 0) do={ add list=$AddressList comment=AS11248 address=204.8.29.0/24 }
:if ([:len [find where list=$AddressList and address=204.8.31.0/24]] = 0) do={ add list=$AddressList comment=AS11248 address=204.8.31.0/24 }
