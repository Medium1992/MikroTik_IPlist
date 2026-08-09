:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.76.0/22]] = 0) do={ add list=$AddressList comment=AS135474 address=103.73.76.0/22 }
