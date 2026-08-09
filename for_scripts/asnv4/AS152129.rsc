:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.79.128.0/23]] = 0) do={ add list=$AddressList comment=AS152129 address=210.79.128.0/23 }
:if ([:len [find where list=$AddressList and address=45.74.156.0/23]] = 0) do={ add list=$AddressList comment=AS152129 address=45.74.156.0/23 }
