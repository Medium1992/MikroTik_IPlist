:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.208.0/22]] = 0) do={ add list=$AddressList comment=AS134177 address=103.52.208.0/22 }
:if ([:len [find where list=$AddressList and address=203.26.234.0/24]] = 0) do={ add list=$AddressList comment=AS134177 address=203.26.234.0/24 }
:if ([:len [find where list=$AddressList and address=38.253.70.0/23]] = 0) do={ add list=$AddressList comment=AS134177 address=38.253.70.0/23 }
:if ([:len [find where list=$AddressList and address=45.113.64.0/22]] = 0) do={ add list=$AddressList comment=AS134177 address=45.113.64.0/22 }
