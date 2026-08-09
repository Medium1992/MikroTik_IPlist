:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.236.0/24]] = 0) do={ add list=$AddressList comment=AS136912 address=103.98.236.0/24 }
