:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.31.0/24]] = 0) do={ add list=$AddressList comment=AS131312 address=103.69.31.0/24 }
