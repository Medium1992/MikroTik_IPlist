:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.185.0/24]] = 0) do={ add list=$AddressList comment=AS136649 address=103.99.185.0/24 }
