:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.72.0/24]] = 0) do={ add list=$AddressList comment=AS136883 address=103.106.72.0/24 }
