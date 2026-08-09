:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.124.0/24]] = 0) do={ add list=$AddressList comment=AS151415 address=103.228.124.0/24 }
