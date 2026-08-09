:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.47.0/24]] = 0) do={ add list=$AddressList comment=AS197792 address=193.41.47.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.82.0/24]] = 0) do={ add list=$AddressList comment=AS197792 address=193.41.82.0/24 }
