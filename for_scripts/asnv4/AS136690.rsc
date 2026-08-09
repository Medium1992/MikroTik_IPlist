:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.102.0/24]] = 0) do={ add list=$AddressList comment=AS136690 address=103.99.102.0/24 }
