:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.13.0.0/16]] = 0) do={ add list=$AddressList comment=AS16796 address=142.13.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.139.19.0/24]] = 0) do={ add list=$AddressList comment=AS16796 address=192.139.19.0/24 }
:if ([:len [find where list=$AddressList and address=192.34.70.0/24]] = 0) do={ add list=$AddressList comment=AS16796 address=192.34.70.0/24 }
:if ([:len [find where list=$AddressList and address=198.163.125.0/24]] = 0) do={ add list=$AddressList comment=AS16796 address=198.163.125.0/24 }
:if ([:len [find where list=$AddressList and address=198.163.127.0/24]] = 0) do={ add list=$AddressList comment=AS16796 address=198.163.127.0/24 }
:if ([:len [find where list=$AddressList and address=198.163.144.0/21]] = 0) do={ add list=$AddressList comment=AS16796 address=198.163.144.0/21 }
:if ([:len [find where list=$AddressList and address=198.163.152.0/24]] = 0) do={ add list=$AddressList comment=AS16796 address=198.163.152.0/24 }
:if ([:len [find where list=$AddressList and address=198.163.158.0/23]] = 0) do={ add list=$AddressList comment=AS16796 address=198.163.158.0/23 }
:if ([:len [find where list=$AddressList and address=198.163.179.0/24]] = 0) do={ add list=$AddressList comment=AS16796 address=198.163.179.0/24 }
:if ([:len [find where list=$AddressList and address=198.163.212.0/23]] = 0) do={ add list=$AddressList comment=AS16796 address=198.163.212.0/23 }
:if ([:len [find where list=$AddressList and address=198.163.3.0/24]] = 0) do={ add list=$AddressList comment=AS16796 address=198.163.3.0/24 }
:if ([:len [find where list=$AddressList and address=198.163.6.0/23]] = 0) do={ add list=$AddressList comment=AS16796 address=198.163.6.0/23 }
:if ([:len [find where list=$AddressList and address=198.169.129.0/24]] = 0) do={ add list=$AddressList comment=AS16796 address=198.169.129.0/24 }
:if ([:len [find where list=$AddressList and address=206.211.216.0/23]] = 0) do={ add list=$AddressList comment=AS16796 address=206.211.216.0/23 }
:if ([:len [find where list=$AddressList and address=216.73.64.0/20]] = 0) do={ add list=$AddressList comment=AS16796 address=216.73.64.0/20 }
