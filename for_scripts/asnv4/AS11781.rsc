:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.218.38.0/24]] = 0) do={ add list=$AddressList comment=AS11781 address=74.218.38.0/24 }
