:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.222.128.0/20]] = 0) do={ add list=$AddressList comment=AS15640 address=195.222.128.0/20 }
:if ([:len [find where list=$AddressList and address=195.222.144.0/22]] = 0) do={ add list=$AddressList comment=AS15640 address=195.222.144.0/22 }
:if ([:len [find where list=$AddressList and address=195.222.148.0/24]] = 0) do={ add list=$AddressList comment=AS15640 address=195.222.148.0/24 }
:if ([:len [find where list=$AddressList and address=195.222.151.0/24]] = 0) do={ add list=$AddressList comment=AS15640 address=195.222.151.0/24 }
:if ([:len [find where list=$AddressList and address=195.222.152.0/21]] = 0) do={ add list=$AddressList comment=AS15640 address=195.222.152.0/21 }
:if ([:len [find where list=$AddressList and address=213.87.42.0/23]] = 0) do={ add list=$AddressList comment=AS15640 address=213.87.42.0/23 }
:if ([:len [find where list=$AddressList and address=62.16.32.0/19]] = 0) do={ add list=$AddressList comment=AS15640 address=62.16.32.0/19 }
:if ([:len [find where list=$AddressList and address=77.43.128.0/17]] = 0) do={ add list=$AddressList comment=AS15640 address=77.43.128.0/17 }
:if ([:len [find where list=$AddressList and address=77.93.96.0/22]] = 0) do={ add list=$AddressList comment=AS15640 address=77.93.96.0/22 }
:if ([:len [find where list=$AddressList and address=81.23.169.0/24]] = 0) do={ add list=$AddressList comment=AS15640 address=81.23.169.0/24 }
:if ([:len [find where list=$AddressList and address=81.23.170.0/24]] = 0) do={ add list=$AddressList comment=AS15640 address=81.23.170.0/24 }
:if ([:len [find where list=$AddressList and address=89.148.192.0/18]] = 0) do={ add list=$AddressList comment=AS15640 address=89.148.192.0/18 }
