:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.88.58.0/24]] = 0) do={ add list=$AddressList comment=AS16089 address=45.88.58.0/24 }
:if ([:len [find where list=$AddressList and address=79.110.60.0/24]] = 0) do={ add list=$AddressList comment=AS16089 address=79.110.60.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.79.0/24]] = 0) do={ add list=$AddressList comment=AS16089 address=91.209.79.0/24 }
