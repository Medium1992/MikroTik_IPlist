:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.232.93.0/24]] = 0) do={ add list=$AddressList comment=AS152780 address=110.232.93.0/24 }
:if ([:len [find where list=$AddressList and address=110.232.94.0/23]] = 0) do={ add list=$AddressList comment=AS152780 address=110.232.94.0/23 }
:if ([:len [find where list=$AddressList and address=160.20.124.0/23]] = 0) do={ add list=$AddressList comment=AS152780 address=160.20.124.0/23 }
