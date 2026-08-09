:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.214.20.0/23]] = 0) do={ add list=$AddressList comment=AS17590 address=123.214.20.0/23 }
:if ([:len [find where list=$AddressList and address=210.96.133.0/24]] = 0) do={ add list=$AddressList comment=AS17590 address=210.96.133.0/24 }
:if ([:len [find where list=$AddressList and address=211.201.145.0/24]] = 0) do={ add list=$AddressList comment=AS17590 address=211.201.145.0/24 }
:if ([:len [find where list=$AddressList and address=211.42.31.0/24]] = 0) do={ add list=$AddressList comment=AS17590 address=211.42.31.0/24 }
:if ([:len [find where list=$AddressList and address=218.232.92.0/23]] = 0) do={ add list=$AddressList comment=AS17590 address=218.232.92.0/23 }
