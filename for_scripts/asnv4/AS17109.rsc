:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.134.0/24]] = 0) do={ add list=$AddressList comment=AS17109 address=192.65.134.0/24 }
:if ([:len [find where list=$AddressList and address=192.91.234.0/24]] = 0) do={ add list=$AddressList comment=AS17109 address=192.91.234.0/24 }
