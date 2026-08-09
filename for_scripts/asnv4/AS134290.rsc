:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.23.0/24]] = 0) do={ add list=$AddressList comment=AS134290 address=103.140.23.0/24 }
:if ([:len [find where list=$AddressList and address=103.171.110.0/23]] = 0) do={ add list=$AddressList comment=AS134290 address=103.171.110.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.38.0/23]] = 0) do={ add list=$AddressList comment=AS134290 address=103.171.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.132.0/23]] = 0) do={ add list=$AddressList comment=AS134290 address=103.174.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.197.220.0/24]] = 0) do={ add list=$AddressList comment=AS134290 address=103.197.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.197.222.0/24]] = 0) do={ add list=$AddressList comment=AS134290 address=103.197.222.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.104.0/22]] = 0) do={ add list=$AddressList comment=AS134290 address=103.83.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.92.120.0/23]] = 0) do={ add list=$AddressList comment=AS134290 address=103.92.120.0/23 }
:if ([:len [find where list=$AddressList and address=157.119.168.0/24]] = 0) do={ add list=$AddressList comment=AS134290 address=157.119.168.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.180.0/23]] = 0) do={ add list=$AddressList comment=AS134290 address=163.128.180.0/23 }
