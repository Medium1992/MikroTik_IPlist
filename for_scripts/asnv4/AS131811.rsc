:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.129.188.0/24]] = 0) do={ add list=$AddressList comment=AS131811 address=118.129.188.0/24 }
