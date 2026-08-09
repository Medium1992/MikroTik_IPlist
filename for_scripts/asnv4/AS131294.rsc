:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.51.0/24]] = 0) do={ add list=$AddressList comment=AS131294 address=103.10.51.0/24 }
