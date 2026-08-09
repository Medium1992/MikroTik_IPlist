:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.103.26.0/23]] = 0) do={ add list=$AddressList comment=AS19647 address=16.103.26.0/23 }
:if ([:len [find where list=$AddressList and address=16.103.6.0/23]] = 0) do={ add list=$AddressList comment=AS19647 address=16.103.6.0/23 }
