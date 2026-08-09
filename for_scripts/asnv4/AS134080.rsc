:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.199.0/24]] = 0) do={ add list=$AddressList comment=AS134080 address=103.211.199.0/24 }
:if ([:len [find where list=$AddressList and address=103.51.159.0/24]] = 0) do={ add list=$AddressList comment=AS134080 address=103.51.159.0/24 }
