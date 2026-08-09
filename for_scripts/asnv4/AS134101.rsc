:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.193.0/24]] = 0) do={ add list=$AddressList comment=AS134101 address=103.52.193.0/24 }
:if ([:len [find where list=$AddressList and address=206.148.6.0/24]] = 0) do={ add list=$AddressList comment=AS134101 address=206.148.6.0/24 }
