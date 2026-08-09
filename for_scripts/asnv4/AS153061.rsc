:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.234.0/24]] = 0) do={ add list=$AddressList comment=AS153061 address=160.22.234.0/24 }
