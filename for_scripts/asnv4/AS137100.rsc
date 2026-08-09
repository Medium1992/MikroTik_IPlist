:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.110.0/24]] = 0) do={ add list=$AddressList comment=AS137100 address=103.105.110.0/24 }
