:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.148.96.0/20]] = 0) do={ add list=$AddressList comment=AS16379 address=217.148.96.0/20 }
:if ([:len [find where list=$AddressList and address=62.122.80.0/21]] = 0) do={ add list=$AddressList comment=AS16379 address=62.122.80.0/21 }
