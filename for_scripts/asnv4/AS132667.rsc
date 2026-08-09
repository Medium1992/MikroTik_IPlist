:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.102.0/24]] = 0) do={ add list=$AddressList comment=AS132667 address=103.26.102.0/24 }
:if ([:len [find where list=$AddressList and address=157.66.8.0/24]] = 0) do={ add list=$AddressList comment=AS132667 address=157.66.8.0/24 }
