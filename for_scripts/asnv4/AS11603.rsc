:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.126.55.0/24]] = 0) do={ add list=$AddressList comment=AS11603 address=65.126.55.0/24 }
