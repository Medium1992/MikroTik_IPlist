:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.122.0/23]] = 0) do={ add list=$AddressList comment=AS149360 address=103.180.122.0/23 }
:if ([:len [find where list=$AddressList and address=113.192.30.0/23]] = 0) do={ add list=$AddressList comment=AS149360 address=113.192.30.0/23 }
:if ([:len [find where list=$AddressList and address=157.10.19.0/24]] = 0) do={ add list=$AddressList comment=AS149360 address=157.10.19.0/24 }
:if ([:len [find where list=$AddressList and address=160.19.18.0/23]] = 0) do={ add list=$AddressList comment=AS149360 address=160.19.18.0/23 }
:if ([:len [find where list=$AddressList and address=210.87.100.0/23]] = 0) do={ add list=$AddressList comment=AS149360 address=210.87.100.0/23 }
:if ([:len [find where list=$AddressList and address=210.87.92.0/23]] = 0) do={ add list=$AddressList comment=AS149360 address=210.87.92.0/23 }
:if ([:len [find where list=$AddressList and address=38.253.232.0/24]] = 0) do={ add list=$AddressList comment=AS149360 address=38.253.232.0/24 }
