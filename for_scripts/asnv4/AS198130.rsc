:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.232.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=185.185.232.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.197.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=185.221.197.0/24 }
:if ([:len [find where list=$AddressList and address=185.250.210.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=185.250.210.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.6.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=185.86.6.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.73.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=193.160.73.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.158.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=194.28.158.0/24 }
:if ([:len [find where list=$AddressList and address=200.163.82.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=200.163.82.0/24 }
:if ([:len [find where list=$AddressList and address=200.163.86.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=200.163.86.0/24 }
:if ([:len [find where list=$AddressList and address=212.69.132.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=212.69.132.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.6.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=45.140.6.0/24 }
:if ([:len [find where list=$AddressList and address=80.173.146.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=80.173.146.0/24 }
:if ([:len [find where list=$AddressList and address=85.28.61.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=85.28.61.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.55.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=91.194.55.0/24 }
:if ([:len [find where list=$AddressList and address=93.177.93.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=93.177.93.0/24 }
:if ([:len [find where list=$AddressList and address=95.181.153.0/24]] = 0) do={ add list=$AddressList comment=AS198130 address=95.181.153.0/24 }
