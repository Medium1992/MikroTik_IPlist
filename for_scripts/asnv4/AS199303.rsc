:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.124.96.0/23]] = 0) do={ add list=$AddressList comment=AS199303 address=45.124.96.0/23 }
:if ([:len [find where list=$AddressList and address=91.193.26.0/24]] = 0) do={ add list=$AddressList comment=AS199303 address=91.193.26.0/24 }
