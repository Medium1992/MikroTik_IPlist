:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.132.0/24]] = 0) do={ add list=$AddressList comment=AS136669 address=103.101.132.0/24 }
