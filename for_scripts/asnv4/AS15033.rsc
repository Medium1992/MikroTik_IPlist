:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.46.192.0/24]] = 0) do={ add list=$AddressList comment=AS15033 address=174.46.192.0/24 }
:if ([:len [find where list=$AddressList and address=66.193.103.0/24]] = 0) do={ add list=$AddressList comment=AS15033 address=66.193.103.0/24 }
