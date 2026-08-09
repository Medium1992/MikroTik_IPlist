:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.43.197.0/24]] = 0) do={ add list=$AddressList comment=AS11731 address=162.43.197.0/24 }
:if ([:len [find where list=$AddressList and address=162.43.198.0/24]] = 0) do={ add list=$AddressList comment=AS11731 address=162.43.198.0/24 }
