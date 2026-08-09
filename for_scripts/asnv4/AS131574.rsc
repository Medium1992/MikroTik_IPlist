:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.200.0/22]] = 0) do={ add list=$AddressList comment=AS131574 address=103.39.200.0/22 }
:if ([:len [find where list=$AddressList and address=103.41.1.0/24]] = 0) do={ add list=$AddressList comment=AS131574 address=103.41.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.41.3.0/24]] = 0) do={ add list=$AddressList comment=AS131574 address=103.41.3.0/24 }
