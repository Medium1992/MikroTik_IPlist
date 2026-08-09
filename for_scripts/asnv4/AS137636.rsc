:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.108.0/24]] = 0) do={ add list=$AddressList comment=AS137636 address=103.124.108.0/24 }
:if ([:len [find where list=$AddressList and address=103.160.121.0/24]] = 0) do={ add list=$AddressList comment=AS137636 address=103.160.121.0/24 }
