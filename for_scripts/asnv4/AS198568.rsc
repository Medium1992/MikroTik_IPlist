:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.41.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=192.121.41.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.42.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=192.121.42.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.122.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=192.71.122.0/24 }
:if ([:len [find where list=$AddressList and address=193.180.2.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=193.180.2.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.19.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=193.183.19.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.145.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=193.234.145.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.146.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=193.234.146.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.71.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=193.234.71.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.140.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=193.235.140.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.148.0/22]] = 0) do={ add list=$AddressList comment=AS198568 address=193.235.148.0/22 }
:if ([:len [find where list=$AddressList and address=194.103.62.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=194.103.62.0/24 }
:if ([:len [find where list=$AddressList and address=194.132.5.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=194.132.5.0/24 }
:if ([:len [find where list=$AddressList and address=194.132.6.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=194.132.6.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.198.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=194.68.198.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.215.0/24]] = 0) do={ add list=$AddressList comment=AS198568 address=194.68.215.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.232.0/21]] = 0) do={ add list=$AddressList comment=AS198568 address=93.191.232.0/21 }
