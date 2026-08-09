:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.71.204.0/24]] = 0) do={ add list=$AddressList comment=AS132248 address=103.71.204.0/24 }
