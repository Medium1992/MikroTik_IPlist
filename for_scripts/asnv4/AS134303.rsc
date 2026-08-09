:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.12.0/22]] = 0) do={ add list=$AddressList comment=AS134303 address=103.100.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.125.200.0/23]] = 0) do={ add list=$AddressList comment=AS134303 address=103.125.200.0/23 }
:if ([:len [find where list=$AddressList and address=103.16.76.0/24]] = 0) do={ add list=$AddressList comment=AS134303 address=103.16.76.0/24 }
:if ([:len [find where list=$AddressList and address=103.252.180.0/23]] = 0) do={ add list=$AddressList comment=AS134303 address=103.252.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.61.231.0/24]] = 0) do={ add list=$AddressList comment=AS134303 address=103.61.231.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.110.0/24]] = 0) do={ add list=$AddressList comment=AS134303 address=160.25.110.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.66.0/23]] = 0) do={ add list=$AddressList comment=AS134303 address=161.248.66.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.144.0/23]] = 0) do={ add list=$AddressList comment=AS134303 address=163.223.144.0/23 }
:if ([:len [find where list=$AddressList and address=175.100.168.0/23]] = 0) do={ add list=$AddressList comment=AS134303 address=175.100.168.0/23 }
:if ([:len [find where list=$AddressList and address=38.67.15.0/24]] = 0) do={ add list=$AddressList comment=AS134303 address=38.67.15.0/24 }
