:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.237.254.0/23]] = 0) do={ add list=$AddressList comment=AS16907 address=197.237.254.0/23 }
:if ([:len [find where list=$AddressList and address=41.221.35.0/24]] = 0) do={ add list=$AddressList comment=AS16907 address=41.221.35.0/24 }
