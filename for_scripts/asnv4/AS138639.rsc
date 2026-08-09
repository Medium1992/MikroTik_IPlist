:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.107.0/24]] = 0) do={ add list=$AddressList comment=AS138639 address=103.135.107.0/24 }
