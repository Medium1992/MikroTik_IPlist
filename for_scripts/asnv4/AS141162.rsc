:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.23.188.0/24]] = 0) do={ add list=$AddressList comment=AS141162 address=203.23.188.0/24 }
