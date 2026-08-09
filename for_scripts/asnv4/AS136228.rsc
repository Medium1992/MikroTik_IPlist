:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.99.0/24]] = 0) do={ add list=$AddressList comment=AS136228 address=103.84.99.0/24 }
