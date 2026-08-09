:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.71.173.0/24]] = 0) do={ add list=$AddressList comment=AS10190 address=114.71.173.0/24 }
:if ([:len [find where list=$AddressList and address=114.71.174.0/24]] = 0) do={ add list=$AddressList comment=AS10190 address=114.71.174.0/24 }
:if ([:len [find where list=$AddressList and address=114.71.195.0/24]] = 0) do={ add list=$AddressList comment=AS10190 address=114.71.195.0/24 }
:if ([:len [find where list=$AddressList and address=114.71.196.0/24]] = 0) do={ add list=$AddressList comment=AS10190 address=114.71.196.0/24 }
:if ([:len [find where list=$AddressList and address=114.71.240.0/22]] = 0) do={ add list=$AddressList comment=AS10190 address=114.71.240.0/22 }
:if ([:len [find where list=$AddressList and address=114.71.244.0/23]] = 0) do={ add list=$AddressList comment=AS10190 address=114.71.244.0/23 }
:if ([:len [find where list=$AddressList and address=14.42.86.0/24]] = 0) do={ add list=$AddressList comment=AS10190 address=14.42.86.0/24 }
:if ([:len [find where list=$AddressList and address=210.125.231.0/24]] = 0) do={ add list=$AddressList comment=AS10190 address=210.125.231.0/24 }
:if ([:len [find where list=$AddressList and address=210.125.232.0/21]] = 0) do={ add list=$AddressList comment=AS10190 address=210.125.232.0/21 }
:if ([:len [find where list=$AddressList and address=220.149.90.0/23]] = 0) do={ add list=$AddressList comment=AS10190 address=220.149.90.0/23 }
:if ([:len [find where list=$AddressList and address=220.149.96.0/21]] = 0) do={ add list=$AddressList comment=AS10190 address=220.149.96.0/21 }
:if ([:len [find where list=$AddressList and address=222.101.115.0/24]] = 0) do={ add list=$AddressList comment=AS10190 address=222.101.115.0/24 }
:if ([:len [find where list=$AddressList and address=61.81.105.0/24]] = 0) do={ add list=$AddressList comment=AS10190 address=61.81.105.0/24 }
:if ([:len [find where list=$AddressList and address=61.81.106.0/23]] = 0) do={ add list=$AddressList comment=AS10190 address=61.81.106.0/23 }
:if ([:len [find where list=$AddressList and address=61.81.108.0/22]] = 0) do={ add list=$AddressList comment=AS10190 address=61.81.108.0/22 }
