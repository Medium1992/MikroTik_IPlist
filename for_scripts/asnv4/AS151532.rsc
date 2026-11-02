:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.65.0/24]] = 0) do={ add list=$AddressList comment=AS151532 address=103.217.65.0/24 }
:if ([:len [find where list=$AddressList and address=103.245.56.0/24]] = 0) do={ add list=$AddressList comment=AS151532 address=103.245.56.0/24 }
