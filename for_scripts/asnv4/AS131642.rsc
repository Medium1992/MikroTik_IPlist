:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.216.0/22]] = 0) do={ add list=$AddressList comment=AS131642 address=103.127.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.137.246.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=103.137.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.137.62.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=103.137.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.148.72.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=103.148.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.20.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=103.180.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.20.98.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=103.20.98.0/23 }
:if ([:len [find where list=$AddressList and address=103.254.212.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=103.254.212.0/23 }
:if ([:len [find where list=$AddressList and address=103.255.210.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=103.255.210.0/23 }
:if ([:len [find where list=$AddressList and address=103.255.40.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=103.255.40.0/23 }
:if ([:len [find where list=$AddressList and address=103.64.20.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=103.64.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.48.0/24]] = 0) do={ add list=$AddressList comment=AS131642 address=103.69.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.69.80.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=103.69.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.99.138.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=103.99.138.0/23 }
:if ([:len [find where list=$AddressList and address=103.99.142.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=103.99.142.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.168.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=160.191.168.0/23 }
:if ([:len [find where list=$AddressList and address=187.79.240.0/21]] = 0) do={ add list=$AddressList comment=AS131642 address=187.79.240.0/21 }
:if ([:len [find where list=$AddressList and address=202.148.222.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=202.148.222.0/23 }
:if ([:len [find where list=$AddressList and address=202.47.172.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=202.47.172.0/23 }
:if ([:len [find where list=$AddressList and address=211.76.176.0/23]] = 0) do={ add list=$AddressList comment=AS131642 address=211.76.176.0/23 }
