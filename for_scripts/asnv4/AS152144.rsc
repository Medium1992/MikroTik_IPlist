:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.87.106.0/23]] = 0) do={ add list=$AddressList comment=AS152144 address=210.87.106.0/23 }
:if ([:len [find where list=$AddressList and address=223.31.200.0/24]] = 0) do={ add list=$AddressList comment=AS152144 address=223.31.200.0/24 }
