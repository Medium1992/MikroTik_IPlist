:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.200.136.0/24]] = 0) do={ add list=$AddressList comment=AS137536 address=123.200.136.0/24 }
