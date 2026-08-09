:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.56.0/22]] = 0) do={ add list=$AddressList comment=AS134088 address=103.52.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.112.196.0/22]] = 0) do={ add list=$AddressList comment=AS134088 address=45.112.196.0/22 }
