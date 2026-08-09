:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.121.0/24]] = 0) do={ add list=$AddressList comment=AS131318 address=103.4.121.0/24 }
