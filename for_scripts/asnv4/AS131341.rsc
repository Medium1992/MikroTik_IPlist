:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.127.0/24]] = 0) do={ add list=$AddressList comment=AS131341 address=103.69.127.0/24 }
