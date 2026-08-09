:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.23.0/24]] = 0) do={ add list=$AddressList comment=AS132228 address=103.226.23.0/24 }
:if ([:len [find where list=$AddressList and address=103.7.197.0/24]] = 0) do={ add list=$AddressList comment=AS132228 address=103.7.197.0/24 }
