:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.50.48.0/21]] = 0) do={ add list=$AddressList comment=AS151374 address=121.50.48.0/21 }
:if ([:len [find where list=$AddressList and address=202.126.20.0/22]] = 0) do={ add list=$AddressList comment=AS151374 address=202.126.20.0/22 }
:if ([:len [find where list=$AddressList and address=210.158.180.0/24]] = 0) do={ add list=$AddressList comment=AS151374 address=210.158.180.0/24 }
