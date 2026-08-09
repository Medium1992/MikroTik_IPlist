:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=220.75.200.0/24]] = 0) do={ add list=$AddressList comment=AS131096 address=220.75.200.0/24 }
