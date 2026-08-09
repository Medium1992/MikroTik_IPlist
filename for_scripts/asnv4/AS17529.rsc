:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.138.128.0/18]] = 0) do={ add list=$AddressList comment=AS17529 address=120.138.128.0/18 }
:if ([:len [find where list=$AddressList and address=124.241.128.0/18]] = 0) do={ add list=$AddressList comment=AS17529 address=124.241.128.0/18 }
:if ([:len [find where list=$AddressList and address=125.58.64.0/18]] = 0) do={ add list=$AddressList comment=AS17529 address=125.58.64.0/18 }
:if ([:len [find where list=$AddressList and address=180.200.0.0/17]] = 0) do={ add list=$AddressList comment=AS17529 address=180.200.0.0/17 }
:if ([:len [find where list=$AddressList and address=193.115.32.0/19]] = 0) do={ add list=$AddressList comment=AS17529 address=193.115.32.0/19 }
:if ([:len [find where list=$AddressList and address=203.91.160.0/19]] = 0) do={ add list=$AddressList comment=AS17529 address=203.91.160.0/19 }
:if ([:len [find where list=$AddressList and address=211.128.16.0/20]] = 0) do={ add list=$AddressList comment=AS17529 address=211.128.16.0/20 }
:if ([:len [find where list=$AddressList and address=219.100.227.0/24]] = 0) do={ add list=$AddressList comment=AS17529 address=219.100.227.0/24 }
:if ([:len [find where list=$AddressList and address=58.146.0.0/18]] = 0) do={ add list=$AddressList comment=AS17529 address=58.146.0.0/18 }
:if ([:len [find where list=$AddressList and address=58.146.64.0/19]] = 0) do={ add list=$AddressList comment=AS17529 address=58.146.64.0/19 }
:if ([:len [find where list=$AddressList and address=61.211.128.0/20]] = 0) do={ add list=$AddressList comment=AS17529 address=61.211.128.0/20 }
:if ([:len [find where list=$AddressList and address=61.213.192.0/20]] = 0) do={ add list=$AddressList comment=AS17529 address=61.213.192.0/20 }
