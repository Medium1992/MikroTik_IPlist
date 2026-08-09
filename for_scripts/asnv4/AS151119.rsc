:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.238.0/24]] = 0) do={ add list=$AddressList comment=AS151119 address=104.234.238.0/24 }
:if ([:len [find where list=$AddressList and address=181.215.88.0/24]] = 0) do={ add list=$AddressList comment=AS151119 address=181.215.88.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.137.0/24]] = 0) do={ add list=$AddressList comment=AS151119 address=188.220.137.0/24 }
