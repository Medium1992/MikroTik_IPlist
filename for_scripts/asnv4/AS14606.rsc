:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.27.96.0/21]] = 0) do={ add list=$AddressList comment=AS14606 address=154.27.96.0/21 }
:if ([:len [find where list=$AddressList and address=38.123.11.0/24]] = 0) do={ add list=$AddressList comment=AS14606 address=38.123.11.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.8.0/24]] = 0) do={ add list=$AddressList comment=AS14606 address=38.123.8.0/24 }
