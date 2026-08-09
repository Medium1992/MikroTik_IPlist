:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.3.151.0/24]] = 0) do={ add list=$AddressList comment=AS11157 address=196.3.151.0/24 }
