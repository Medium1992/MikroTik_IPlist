:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.186.133.0/24]] = 0) do={ add list=$AddressList comment=AS13948 address=206.186.133.0/24 }
