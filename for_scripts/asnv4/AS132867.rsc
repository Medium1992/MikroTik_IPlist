:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.72.0/23]] = 0) do={ add list=$AddressList comment=AS132867 address=103.26.72.0/23 }
