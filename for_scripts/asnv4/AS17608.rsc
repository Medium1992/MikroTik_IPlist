:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.199.0.0/17]] = 0) do={ add list=$AddressList comment=AS17608 address=113.199.0.0/17 }
:if ([:len [find where list=$AddressList and address=122.128.32.0/19]] = 0) do={ add list=$AddressList comment=AS17608 address=122.128.32.0/19 }
:if ([:len [find where list=$AddressList and address=125.252.0.0/18]] = 0) do={ add list=$AddressList comment=AS17608 address=125.252.0.0/18 }
:if ([:len [find where list=$AddressList and address=203.128.192.0/19]] = 0) do={ add list=$AddressList comment=AS17608 address=203.128.192.0/19 }
:if ([:len [find where list=$AddressList and address=203.142.160.0/19]] = 0) do={ add list=$AddressList comment=AS17608 address=203.142.160.0/19 }
:if ([:len [find where list=$AddressList and address=203.81.128.0/19]] = 0) do={ add list=$AddressList comment=AS17608 address=203.81.128.0/19 }
:if ([:len [find where list=$AddressList and address=210.97.160.0/19]] = 0) do={ add list=$AddressList comment=AS17608 address=210.97.160.0/19 }
:if ([:len [find where list=$AddressList and address=211.111.224.0/19]] = 0) do={ add list=$AddressList comment=AS17608 address=211.111.224.0/19 }
:if ([:len [find where list=$AddressList and address=211.112.96.0/19]] = 0) do={ add list=$AddressList comment=AS17608 address=211.112.96.0/19 }
:if ([:len [find where list=$AddressList and address=27.116.128.0/17]] = 0) do={ add list=$AddressList comment=AS17608 address=27.116.128.0/17 }
:if ([:len [find where list=$AddressList and address=61.97.224.0/20]] = 0) do={ add list=$AddressList comment=AS17608 address=61.97.224.0/20 }
