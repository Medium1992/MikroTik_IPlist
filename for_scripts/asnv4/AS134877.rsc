:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.236.0/22]] = 0) do={ add list=$AddressList comment=AS134877 address=103.110.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.124.152.0/23]] = 0) do={ add list=$AddressList comment=AS134877 address=103.124.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.148.33.0/24]] = 0) do={ add list=$AddressList comment=AS134877 address=103.148.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.153.10.0/23]] = 0) do={ add list=$AddressList comment=AS134877 address=103.153.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.154.204.0/23]] = 0) do={ add list=$AddressList comment=AS134877 address=103.154.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.154.238.0/23]] = 0) do={ add list=$AddressList comment=AS134877 address=103.154.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.155.32.0/23]] = 0) do={ add list=$AddressList comment=AS134877 address=103.155.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.156.170.0/23]] = 0) do={ add list=$AddressList comment=AS134877 address=103.156.170.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.232.0/23]] = 0) do={ add list=$AddressList comment=AS134877 address=103.163.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.168.182.0/23]] = 0) do={ add list=$AddressList comment=AS134877 address=103.168.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.223.0/24]] = 0) do={ add list=$AddressList comment=AS134877 address=103.180.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.207.0.0/22]] = 0) do={ add list=$AddressList comment=AS134877 address=103.207.0.0/22 }
:if ([:len [find where list=$AddressList and address=103.213.1.0/24]] = 0) do={ add list=$AddressList comment=AS134877 address=103.213.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.213.2.0/23]] = 0) do={ add list=$AddressList comment=AS134877 address=103.213.2.0/23 }
:if ([:len [find where list=$AddressList and address=103.231.116.0/23]] = 0) do={ add list=$AddressList comment=AS134877 address=103.231.116.0/23 }
:if ([:len [find where list=$AddressList and address=210.16.84.0/22]] = 0) do={ add list=$AddressList comment=AS134877 address=210.16.84.0/22 }
