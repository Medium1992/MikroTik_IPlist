:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.142.73.0/24]] = 0) do={ add list=$AddressList comment=AS11509 address=162.142.73.0/24 }
:if ([:len [find where list=$AddressList and address=208.179.0.0/16]] = 0) do={ add list=$AddressList comment=AS11509 address=208.179.0.0/16 }
:if ([:len [find where list=$AddressList and address=216.116.100.0/22]] = 0) do={ add list=$AddressList comment=AS11509 address=216.116.100.0/22 }
:if ([:len [find where list=$AddressList and address=216.116.104.0/21]] = 0) do={ add list=$AddressList comment=AS11509 address=216.116.104.0/21 }
:if ([:len [find where list=$AddressList and address=216.116.112.0/21]] = 0) do={ add list=$AddressList comment=AS11509 address=216.116.112.0/21 }
:if ([:len [find where list=$AddressList and address=216.116.120.0/22]] = 0) do={ add list=$AddressList comment=AS11509 address=216.116.120.0/22 }
:if ([:len [find where list=$AddressList and address=216.116.124.0/23]] = 0) do={ add list=$AddressList comment=AS11509 address=216.116.124.0/23 }
:if ([:len [find where list=$AddressList and address=216.116.126.0/24]] = 0) do={ add list=$AddressList comment=AS11509 address=216.116.126.0/24 }
:if ([:len [find where list=$AddressList and address=216.116.96.0/23]] = 0) do={ add list=$AddressList comment=AS11509 address=216.116.96.0/23 }
:if ([:len [find where list=$AddressList and address=216.116.99.0/24]] = 0) do={ add list=$AddressList comment=AS11509 address=216.116.99.0/24 }
:if ([:len [find where list=$AddressList and address=216.31.128.0/18]] = 0) do={ add list=$AddressList comment=AS11509 address=216.31.128.0/18 }
:if ([:len [find where list=$AddressList and address=64.239.128.0/18]] = 0) do={ add list=$AddressList comment=AS11509 address=64.239.128.0/18 }
:if ([:len [find where list=$AddressList and address=66.6.208.0/20]] = 0) do={ add list=$AddressList comment=AS11509 address=66.6.208.0/20 }
:if ([:len [find where list=$AddressList and address=72.18.0.0/19]] = 0) do={ add list=$AddressList comment=AS11509 address=72.18.0.0/19 }
