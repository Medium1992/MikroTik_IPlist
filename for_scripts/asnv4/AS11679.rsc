:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.65.0/24]] = 0) do={ add list=$AddressList comment=AS11679 address=204.124.65.0/24 }
:if ([:len [find where list=$AddressList and address=204.124.66.0/23]] = 0) do={ add list=$AddressList comment=AS11679 address=204.124.66.0/23 }
