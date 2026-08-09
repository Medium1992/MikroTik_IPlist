:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.146.0/24]] = 0) do={ add list=$AddressList comment=AS131465 address=103.49.146.0/24 }
