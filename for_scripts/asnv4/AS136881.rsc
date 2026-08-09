:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.216.0/24]] = 0) do={ add list=$AddressList comment=AS136881 address=103.105.216.0/24 }
