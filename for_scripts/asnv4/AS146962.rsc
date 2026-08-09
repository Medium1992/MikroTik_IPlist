:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.106.0/23]] = 0) do={ add list=$AddressList comment=AS146962 address=103.172.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.241.0/24]] = 0) do={ add list=$AddressList comment=AS146962 address=103.210.241.0/24 }
