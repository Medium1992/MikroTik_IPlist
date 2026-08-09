:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.103.0/24]] = 0) do={ add list=$AddressList comment=AS136976 address=103.122.103.0/24 }
