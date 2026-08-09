:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.1.0.0/18]] = 0) do={ add list=$AddressList comment=AS10139 address=121.1.0.0/18 }
:if ([:len [find where list=$AddressList and address=121.54.0.0/17]] = 0) do={ add list=$AddressList comment=AS10139 address=121.54.0.0/17 }
:if ([:len [find where list=$AddressList and address=125.60.128.0/17]] = 0) do={ add list=$AddressList comment=AS10139 address=125.60.128.0/17 }
:if ([:len [find where list=$AddressList and address=175.158.192.0/18]] = 0) do={ add list=$AddressList comment=AS10139 address=175.158.192.0/18 }
:if ([:len [find where list=$AddressList and address=175.176.0.0/17]] = 0) do={ add list=$AddressList comment=AS10139 address=175.176.0.0/17 }
:if ([:len [find where list=$AddressList and address=203.111.224.0/20]] = 0) do={ add list=$AddressList comment=AS10139 address=203.111.224.0/20 }
:if ([:len [find where list=$AddressList and address=203.84.160.0/19]] = 0) do={ add list=$AddressList comment=AS10139 address=203.84.160.0/19 }
:if ([:len [find where list=$AddressList and address=203.87.128.0/17]] = 0) do={ add list=$AddressList comment=AS10139 address=203.87.128.0/17 }
:if ([:len [find where list=$AddressList and address=210.213.107.0/24]] = 0) do={ add list=$AddressList comment=AS10139 address=210.213.107.0/24 }
