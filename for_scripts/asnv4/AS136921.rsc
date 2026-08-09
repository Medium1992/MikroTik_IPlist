:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.43.0/24]] = 0) do={ add list=$AddressList comment=AS136921 address=103.99.43.0/24 }
