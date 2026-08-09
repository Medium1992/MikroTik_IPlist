:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.207.86.0/24]] = 0) do={ add list=$AddressList comment=AS131850 address=175.207.86.0/24 }
:if ([:len [find where list=$AddressList and address=211.60.160.0/24]] = 0) do={ add list=$AddressList comment=AS131850 address=211.60.160.0/24 }
