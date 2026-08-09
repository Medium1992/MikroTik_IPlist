:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.193.0/24]] = 0) do={ add list=$AddressList comment=AS136844 address=103.100.193.0/24 }
