:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.52.200.0/21]] = 0) do={ add list=$AddressList comment=AS16205 address=176.52.200.0/21 }
:if ([:len [find where list=$AddressList and address=178.249.24.0/21]] = 0) do={ add list=$AddressList comment=AS16205 address=178.249.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.75.184.0/22]] = 0) do={ add list=$AddressList comment=AS16205 address=185.75.184.0/22 }
:if ([:len [find where list=$AddressList and address=192.109.108.0/24]] = 0) do={ add list=$AddressList comment=AS16205 address=192.109.108.0/24 }
:if ([:len [find where list=$AddressList and address=194.113.71.0/24]] = 0) do={ add list=$AddressList comment=AS16205 address=194.113.71.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.239.0/24]] = 0) do={ add list=$AddressList comment=AS16205 address=194.180.239.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.246.0/24]] = 0) do={ add list=$AddressList comment=AS16205 address=194.31.246.0/24 }
:if ([:len [find where list=$AddressList and address=217.18.176.0/20]] = 0) do={ add list=$AddressList comment=AS16205 address=217.18.176.0/20 }
:if ([:len [find where list=$AddressList and address=31.210.160.0/21]] = 0) do={ add list=$AddressList comment=AS16205 address=31.210.160.0/21 }
:if ([:len [find where list=$AddressList and address=81.201.144.0/20]] = 0) do={ add list=$AddressList comment=AS16205 address=81.201.144.0/20 }
