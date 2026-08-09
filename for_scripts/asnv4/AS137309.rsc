:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.127.0/24]] = 0) do={ add list=$AddressList comment=AS137309 address=103.108.127.0/24 }
:if ([:len [find where list=$AddressList and address=103.173.234.0/24]] = 0) do={ add list=$AddressList comment=AS137309 address=103.173.234.0/24 }
