:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.40.0/22]] = 0) do={ add list=$AddressList comment=AS197155 address=178.255.40.0/22 }
:if ([:len [find where list=$AddressList and address=178.255.44.0/23]] = 0) do={ add list=$AddressList comment=AS197155 address=178.255.44.0/23 }
:if ([:len [find where list=$AddressList and address=185.17.40.0/22]] = 0) do={ add list=$AddressList comment=AS197155 address=185.17.40.0/22 }
:if ([:len [find where list=$AddressList and address=188.116.34.0/24]] = 0) do={ add list=$AddressList comment=AS197155 address=188.116.34.0/24 }
:if ([:len [find where list=$AddressList and address=188.116.37.0/24]] = 0) do={ add list=$AddressList comment=AS197155 address=188.116.37.0/24 }
:if ([:len [find where list=$AddressList and address=188.116.38.0/24]] = 0) do={ add list=$AddressList comment=AS197155 address=188.116.38.0/24 }
:if ([:len [find where list=$AddressList and address=188.116.40.0/24]] = 0) do={ add list=$AddressList comment=AS197155 address=188.116.40.0/24 }
:if ([:len [find where list=$AddressList and address=193.143.121.0/24]] = 0) do={ add list=$AddressList comment=AS197155 address=193.143.121.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.196.0/24]] = 0) do={ add list=$AddressList comment=AS197155 address=194.15.196.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.216.0/24]] = 0) do={ add list=$AddressList comment=AS197155 address=194.15.216.0/24 }
:if ([:len [find where list=$AddressList and address=37.28.152.0/21]] = 0) do={ add list=$AddressList comment=AS197155 address=37.28.152.0/21 }
:if ([:len [find where list=$AddressList and address=5.133.11.0/24]] = 0) do={ add list=$AddressList comment=AS197155 address=5.133.11.0/24 }
:if ([:len [find where list=$AddressList and address=5.133.12.0/22]] = 0) do={ add list=$AddressList comment=AS197155 address=5.133.12.0/22 }
:if ([:len [find where list=$AddressList and address=5.133.8.0/23]] = 0) do={ add list=$AddressList comment=AS197155 address=5.133.8.0/23 }
:if ([:len [find where list=$AddressList and address=5.187.48.0/21]] = 0) do={ add list=$AddressList comment=AS197155 address=5.187.48.0/21 }
:if ([:len [find where list=$AddressList and address=89.43.196.0/23]] = 0) do={ add list=$AddressList comment=AS197155 address=89.43.196.0/23 }
:if ([:len [find where list=$AddressList and address=91.200.32.0/23]] = 0) do={ add list=$AddressList comment=AS197155 address=91.200.32.0/23 }
:if ([:len [find where list=$AddressList and address=91.200.34.0/24]] = 0) do={ add list=$AddressList comment=AS197155 address=91.200.34.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.178.0/24]] = 0) do={ add list=$AddressList comment=AS197155 address=91.206.178.0/24 }
