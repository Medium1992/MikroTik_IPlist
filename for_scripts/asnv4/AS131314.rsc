:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.164.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=103.163.164.0/24 }
:if ([:len [find where list=$AddressList and address=103.200.220.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=103.200.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.200.223.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=103.200.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.200.232.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=103.200.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.201.192.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=103.201.192.0/24 }
:if ([:len [find where list=$AddressList and address=103.201.200.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=103.201.200.0/24 }
:if ([:len [find where list=$AddressList and address=103.28.144.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=103.28.144.0/24 }
:if ([:len [find where list=$AddressList and address=103.28.146.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=103.28.146.0/24 }
:if ([:len [find where list=$AddressList and address=103.30.48.0/22]] = 0) do={ add list=$AddressList comment=AS131314 address=103.30.48.0/22 }
:if ([:len [find where list=$AddressList and address=103.68.168.0/22]] = 0) do={ add list=$AddressList comment=AS131314 address=103.68.168.0/22 }
:if ([:len [find where list=$AddressList and address=113.21.232.0/23]] = 0) do={ add list=$AddressList comment=AS131314 address=113.21.232.0/23 }
:if ([:len [find where list=$AddressList and address=113.21.236.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=113.21.236.0/24 }
:if ([:len [find where list=$AddressList and address=113.21.239.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=113.21.239.0/24 }
:if ([:len [find where list=$AddressList and address=120.136.18.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=120.136.18.0/24 }
:if ([:len [find where list=$AddressList and address=120.136.20.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=120.136.20.0/24 }
:if ([:len [find where list=$AddressList and address=120.136.22.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=120.136.22.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.107.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=202.47.107.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.110.0/23]] = 0) do={ add list=$AddressList comment=AS131314 address=202.47.110.0/23 }
:if ([:len [find where list=$AddressList and address=202.57.196.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=202.57.196.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.198.0/23]] = 0) do={ add list=$AddressList comment=AS131314 address=202.57.198.0/23 }
:if ([:len [find where list=$AddressList and address=202.57.200.0/23]] = 0) do={ add list=$AddressList comment=AS131314 address=202.57.200.0/23 }
:if ([:len [find where list=$AddressList and address=202.57.202.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=202.57.202.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.204.0/23]] = 0) do={ add list=$AddressList comment=AS131314 address=202.57.204.0/23 }
:if ([:len [find where list=$AddressList and address=202.65.96.0/24]] = 0) do={ add list=$AddressList comment=AS131314 address=202.65.96.0/24 }
