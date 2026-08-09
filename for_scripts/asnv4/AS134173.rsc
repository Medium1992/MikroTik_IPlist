:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.56.173.0/24]] = 0) do={ add list=$AddressList comment=AS134173 address=103.56.173.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.52.0/24]] = 0) do={ add list=$AddressList comment=AS134173 address=103.80.52.0/24 }
