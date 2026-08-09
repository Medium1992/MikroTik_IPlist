:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.231.0/24]] = 0) do={ add list=$AddressList comment=AS136016 address=103.79.231.0/24 }
