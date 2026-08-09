:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.166.0/24]] = 0) do={ add list=$AddressList comment=AS150572 address=103.49.166.0/24 }
