:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.179.0/24]] = 0) do={ add list=$AddressList comment=AS149363 address=103.175.179.0/24 }
