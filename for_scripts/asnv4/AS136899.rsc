:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.153.113.0/24]] = 0) do={ add list=$AddressList comment=AS136899 address=131.153.113.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.92.0/24]] = 0) do={ add list=$AddressList comment=AS136899 address=131.153.92.0/24 }
