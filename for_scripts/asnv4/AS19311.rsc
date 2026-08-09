:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.253.16.0/21]] = 0) do={ add list=$AddressList comment=AS19311 address=199.253.16.0/21 }
:if ([:len [find where list=$AddressList and address=199.253.25.0/24]] = 0) do={ add list=$AddressList comment=AS19311 address=199.253.25.0/24 }
