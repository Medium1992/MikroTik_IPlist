:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.48.0/21]] = 0) do={ add list=$AddressList comment=AS13572 address=199.255.48.0/21 }
:if ([:len [find where list=$AddressList and address=208.64.112.0/21]] = 0) do={ add list=$AddressList comment=AS13572 address=208.64.112.0/21 }
