:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.197.5.0/24]] = 0) do={ add list=$AddressList comment=AS132576 address=199.197.5.0/24 }
:if ([:len [find where list=$AddressList and address=203.22.234.0/23]] = 0) do={ add list=$AddressList comment=AS132576 address=203.22.234.0/23 }
