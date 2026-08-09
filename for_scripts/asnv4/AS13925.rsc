:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.131.160.0/23]] = 0) do={ add list=$AddressList comment=AS13925 address=23.131.160.0/23 }
:if ([:len [find where list=$AddressList and address=44.4.64.0/22]] = 0) do={ add list=$AddressList comment=AS13925 address=44.4.64.0/22 }
