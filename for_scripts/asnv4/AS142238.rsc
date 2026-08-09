:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.203.193.0/24]] = 0) do={ add list=$AddressList comment=AS142238 address=192.203.193.0/24 }
:if ([:len [find where list=$AddressList and address=38.80.11.0/24]] = 0) do={ add list=$AddressList comment=AS142238 address=38.80.11.0/24 }
