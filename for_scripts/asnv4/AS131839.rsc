:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.242.221.0/24]] = 0) do={ add list=$AddressList comment=AS131839 address=211.242.221.0/24 }
