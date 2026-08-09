:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.128.97.0/24]] = 0) do={ add list=$AddressList comment=AS152214 address=121.128.97.0/24 }
:if ([:len [find where list=$AddressList and address=121.131.216.0/24]] = 0) do={ add list=$AddressList comment=AS152214 address=121.131.216.0/24 }
:if ([:len [find where list=$AddressList and address=175.123.175.0/24]] = 0) do={ add list=$AddressList comment=AS152214 address=175.123.175.0/24 }
:if ([:len [find where list=$AddressList and address=175.197.198.0/23]] = 0) do={ add list=$AddressList comment=AS152214 address=175.197.198.0/23 }
:if ([:len [find where list=$AddressList and address=180.64.218.0/24]] = 0) do={ add list=$AddressList comment=AS152214 address=180.64.218.0/24 }
:if ([:len [find where list=$AddressList and address=210.105.0.0/24]] = 0) do={ add list=$AddressList comment=AS152214 address=210.105.0.0/24 }
:if ([:len [find where list=$AddressList and address=210.105.10.0/23]] = 0) do={ add list=$AddressList comment=AS152214 address=210.105.10.0/23 }
:if ([:len [find where list=$AddressList and address=210.105.12.0/24]] = 0) do={ add list=$AddressList comment=AS152214 address=210.105.12.0/24 }
:if ([:len [find where list=$AddressList and address=210.105.2.0/23]] = 0) do={ add list=$AddressList comment=AS152214 address=210.105.2.0/23 }
:if ([:len [find where list=$AddressList and address=210.105.4.0/22]] = 0) do={ add list=$AddressList comment=AS152214 address=210.105.4.0/22 }
:if ([:len [find where list=$AddressList and address=210.105.8.0/24]] = 0) do={ add list=$AddressList comment=AS152214 address=210.105.8.0/24 }
:if ([:len [find where list=$AddressList and address=211.218.15.0/24]] = 0) do={ add list=$AddressList comment=AS152214 address=211.218.15.0/24 }
:if ([:len [find where list=$AddressList and address=221.147.50.0/24]] = 0) do={ add list=$AddressList comment=AS152214 address=221.147.50.0/24 }
