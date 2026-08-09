:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.99.0/24]] = 0) do={ add list=$AddressList comment=AS136889 address=103.104.99.0/24 }
