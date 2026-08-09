:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.141.0/24]] = 0) do={ add list=$AddressList comment=AS149577 address=103.94.141.0/24 }
