:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.209.192.0/24]] = 0) do={ add list=$AddressList comment=AS13767 address=74.209.192.0/24 }
:if ([:len [find where list=$AddressList and address=74.209.194.0/23]] = 0) do={ add list=$AddressList comment=AS13767 address=74.209.194.0/23 }
:if ([:len [find where list=$AddressList and address=74.209.198.0/23]] = 0) do={ add list=$AddressList comment=AS13767 address=74.209.198.0/23 }
:if ([:len [find where list=$AddressList and address=74.209.200.0/21]] = 0) do={ add list=$AddressList comment=AS13767 address=74.209.200.0/21 }
:if ([:len [find where list=$AddressList and address=74.209.210.0/23]] = 0) do={ add list=$AddressList comment=AS13767 address=74.209.210.0/23 }
:if ([:len [find where list=$AddressList and address=74.209.212.0/22]] = 0) do={ add list=$AddressList comment=AS13767 address=74.209.212.0/22 }
:if ([:len [find where list=$AddressList and address=74.209.216.0/21]] = 0) do={ add list=$AddressList comment=AS13767 address=74.209.216.0/21 }
:if ([:len [find where list=$AddressList and address=74.209.240.0/20]] = 0) do={ add list=$AddressList comment=AS13767 address=74.209.240.0/20 }
:if ([:len [find where list=$AddressList and address=74.81.184.0/23]] = 0) do={ add list=$AddressList comment=AS13767 address=74.81.184.0/23 }
:if ([:len [find where list=$AddressList and address=74.81.72.0/24]] = 0) do={ add list=$AddressList comment=AS13767 address=74.81.72.0/24 }
:if ([:len [find where list=$AddressList and address=76.77.144.0/21]] = 0) do={ add list=$AddressList comment=AS13767 address=76.77.144.0/21 }
:if ([:len [find where list=$AddressList and address=8.12.73.0/24]] = 0) do={ add list=$AddressList comment=AS13767 address=8.12.73.0/24 }
:if ([:len [find where list=$AddressList and address=8.12.74.0/23]] = 0) do={ add list=$AddressList comment=AS13767 address=8.12.74.0/23 }
:if ([:len [find where list=$AddressList and address=96.125.176.0/22]] = 0) do={ add list=$AddressList comment=AS13767 address=96.125.176.0/22 }
:if ([:len [find where list=$AddressList and address=96.125.180.0/23]] = 0) do={ add list=$AddressList comment=AS13767 address=96.125.180.0/23 }
:if ([:len [find where list=$AddressList and address=96.125.188.0/22]] = 0) do={ add list=$AddressList comment=AS13767 address=96.125.188.0/22 }
