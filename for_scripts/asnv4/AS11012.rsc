:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.27.147.0/24]] = 0) do={ add list=$AddressList comment=AS11012 address=204.27.147.0/24 }
:if ([:len [find where list=$AddressList and address=204.71.88.0/23]] = 0) do={ add list=$AddressList comment=AS11012 address=204.71.88.0/23 }
