:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.197.127.0/24]] = 0) do={ add list=$AddressList comment=AS152274 address=157.197.127.0/24 }
:if ([:len [find where list=$AddressList and address=203.246.233.0/24]] = 0) do={ add list=$AddressList comment=AS152274 address=203.246.233.0/24 }
:if ([:len [find where list=$AddressList and address=203.246.234.0/23]] = 0) do={ add list=$AddressList comment=AS152274 address=203.246.234.0/23 }
:if ([:len [find where list=$AddressList and address=203.246.236.0/22]] = 0) do={ add list=$AddressList comment=AS152274 address=203.246.236.0/22 }
