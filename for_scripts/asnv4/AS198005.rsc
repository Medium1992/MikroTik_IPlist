:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.221.0/24]] = 0) do={ add list=$AddressList comment=AS198005 address=44.31.221.0/24 }
