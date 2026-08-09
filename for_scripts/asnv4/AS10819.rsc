:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.234.112.0/24]] = 0) do={ add list=$AddressList comment=AS10819 address=205.234.112.0/24 }
:if ([:len [find where list=$AddressList and address=216.98.160.0/21]] = 0) do={ add list=$AddressList comment=AS10819 address=216.98.160.0/21 }
