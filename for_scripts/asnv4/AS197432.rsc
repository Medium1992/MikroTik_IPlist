:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.123.40.0/24]] = 0) do={ add list=$AddressList comment=AS197432 address=45.123.40.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.196.0/24]] = 0) do={ add list=$AddressList comment=AS197432 address=80.96.196.0/24 }
