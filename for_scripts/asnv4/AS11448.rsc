:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.22.128.0/19]] = 0) do={ add list=$AddressList comment=AS11448 address=134.22.128.0/19 }
:if ([:len [find where list=$AddressList and address=134.22.180.0/22]] = 0) do={ add list=$AddressList comment=AS11448 address=134.22.180.0/22 }
:if ([:len [find where list=$AddressList and address=134.22.184.0/21]] = 0) do={ add list=$AddressList comment=AS11448 address=134.22.184.0/21 }
:if ([:len [find where list=$AddressList and address=162.220.68.0/22]] = 0) do={ add list=$AddressList comment=AS11448 address=162.220.68.0/22 }
:if ([:len [find where list=$AddressList and address=162.246.50.0/24]] = 0) do={ add list=$AddressList comment=AS11448 address=162.246.50.0/24 }
:if ([:len [find where list=$AddressList and address=23.182.240.0/24]] = 0) do={ add list=$AddressList comment=AS11448 address=23.182.240.0/24 }
:if ([:len [find where list=$AddressList and address=45.45.188.0/22]] = 0) do={ add list=$AddressList comment=AS11448 address=45.45.188.0/22 }
:if ([:len [find where list=$AddressList and address=66.111.80.0/24]] = 0) do={ add list=$AddressList comment=AS11448 address=66.111.80.0/24 }
:if ([:len [find where list=$AddressList and address=66.111.91.0/24]] = 0) do={ add list=$AddressList comment=AS11448 address=66.111.91.0/24 }
