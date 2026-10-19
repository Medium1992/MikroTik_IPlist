:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.242.188.0/24]] = 0) do={ add list=$AddressList comment=AS141781 address=43.242.188.0/24 }
