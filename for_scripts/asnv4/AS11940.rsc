:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.43.32.0/24]] = 0) do={ add list=$AddressList comment=AS11940 address=12.43.32.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.50.0/23]] = 0) do={ add list=$AddressList comment=AS11940 address=74.116.50.0/23 }
:if ([:len [find where list=$AddressList and address=8.9.32.0/23]] = 0) do={ add list=$AddressList comment=AS11940 address=8.9.32.0/23 }
