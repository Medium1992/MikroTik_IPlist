:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.197.0/24]] = 0) do={ add list=$AddressList comment=AS149912 address=103.189.197.0/24 }
