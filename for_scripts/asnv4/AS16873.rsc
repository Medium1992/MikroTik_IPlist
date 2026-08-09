:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.29.42.0/24]] = 0) do={ add list=$AddressList comment=AS16873 address=12.29.42.0/24 }
:if ([:len [find where list=$AddressList and address=12.38.173.0/24]] = 0) do={ add list=$AddressList comment=AS16873 address=12.38.173.0/24 }
