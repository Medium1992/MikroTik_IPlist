:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.240.62.0/24]] = 0) do={ add list=$AddressList comment=AS135670 address=103.240.62.0/24 }
