:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.197.0/24]] = 0) do={ add list=$AddressList comment=AS132532 address=103.244.197.0/24 }
:if ([:len [find where list=$AddressList and address=103.244.199.0/24]] = 0) do={ add list=$AddressList comment=AS132532 address=103.244.199.0/24 }
