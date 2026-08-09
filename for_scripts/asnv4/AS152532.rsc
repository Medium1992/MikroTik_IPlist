:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.253.116.0/23]] = 0) do={ add list=$AddressList comment=AS152532 address=123.253.116.0/23 }
:if ([:len [find where list=$AddressList and address=160.20.106.0/23]] = 0) do={ add list=$AddressList comment=AS152532 address=160.20.106.0/23 }
