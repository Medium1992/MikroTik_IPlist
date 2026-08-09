:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.70.210.0/24]] = 0) do={ add list=$AddressList comment=AS131822 address=114.70.210.0/24 }
:if ([:len [find where list=$AddressList and address=114.70.213.0/24]] = 0) do={ add list=$AddressList comment=AS131822 address=114.70.213.0/24 }
:if ([:len [find where list=$AddressList and address=114.70.215.0/24]] = 0) do={ add list=$AddressList comment=AS131822 address=114.70.215.0/24 }
:if ([:len [find where list=$AddressList and address=114.70.216.0/23]] = 0) do={ add list=$AddressList comment=AS131822 address=114.70.216.0/23 }
:if ([:len [find where list=$AddressList and address=114.70.67.0/24]] = 0) do={ add list=$AddressList comment=AS131822 address=114.70.67.0/24 }
:if ([:len [find where list=$AddressList and address=114.70.68.0/23]] = 0) do={ add list=$AddressList comment=AS131822 address=114.70.68.0/23 }
:if ([:len [find where list=$AddressList and address=175.196.239.0/24]] = 0) do={ add list=$AddressList comment=AS131822 address=175.196.239.0/24 }
:if ([:len [find where list=$AddressList and address=175.196.240.0/24]] = 0) do={ add list=$AddressList comment=AS131822 address=175.196.240.0/24 }
:if ([:len [find where list=$AddressList and address=210.119.144.0/20]] = 0) do={ add list=$AddressList comment=AS131822 address=210.119.144.0/20 }
:if ([:len [find where list=$AddressList and address=210.119.192.0/22]] = 0) do={ add list=$AddressList comment=AS131822 address=210.119.192.0/22 }
:if ([:len [find where list=$AddressList and address=210.119.196.0/24]] = 0) do={ add list=$AddressList comment=AS131822 address=210.119.196.0/24 }
:if ([:len [find where list=$AddressList and address=210.119.198.0/23]] = 0) do={ add list=$AddressList comment=AS131822 address=210.119.198.0/23 }
:if ([:len [find where list=$AddressList and address=210.119.200.0/22]] = 0) do={ add list=$AddressList comment=AS131822 address=210.119.200.0/22 }
:if ([:len [find where list=$AddressList and address=211.221.241.0/24]] = 0) do={ add list=$AddressList comment=AS131822 address=211.221.241.0/24 }
:if ([:len [find where list=$AddressList and address=211.221.242.0/24]] = 0) do={ add list=$AddressList comment=AS131822 address=211.221.242.0/24 }
:if ([:len [find where list=$AddressList and address=218.151.68.0/23]] = 0) do={ add list=$AddressList comment=AS131822 address=218.151.68.0/23 }
:if ([:len [find where list=$AddressList and address=218.159.9.0/24]] = 0) do={ add list=$AddressList comment=AS131822 address=218.159.9.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.0.0/22]] = 0) do={ add list=$AddressList comment=AS131822 address=220.66.0.0/22 }
:if ([:len [find where list=$AddressList and address=222.116.154.0/23]] = 0) do={ add list=$AddressList comment=AS131822 address=222.116.154.0/23 }
:if ([:len [find where list=$AddressList and address=222.116.156.0/23]] = 0) do={ add list=$AddressList comment=AS131822 address=222.116.156.0/23 }
:if ([:len [find where list=$AddressList and address=222.116.158.0/24]] = 0) do={ add list=$AddressList comment=AS131822 address=222.116.158.0/24 }
