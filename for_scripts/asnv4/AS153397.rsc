:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.41.0/24]] = 0) do={ add list=$AddressList comment=AS153397 address=103.80.41.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.42.0/24]] = 0) do={ add list=$AddressList comment=AS153397 address=103.80.42.0/24 }
