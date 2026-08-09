:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.132.0/24]] = 0) do={ add list=$AddressList comment=AS136804 address=103.96.132.0/24 }
