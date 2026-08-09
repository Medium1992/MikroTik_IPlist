:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.114.9.0/24]] = 0) do={ add list=$AddressList comment=AS11345 address=204.114.9.0/24 }
