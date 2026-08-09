:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.140.0/24]] = 0) do={ add list=$AddressList comment=AS15355 address=199.47.140.0/24 }
