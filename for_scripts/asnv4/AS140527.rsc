:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.107.224.0/19]] = 0) do={ add list=$AddressList comment=AS140527 address=114.107.224.0/19 }
:if ([:len [find where list=$AddressList and address=114.96.64.0/18]] = 0) do={ add list=$AddressList comment=AS140527 address=114.96.64.0/18 }
:if ([:len [find where list=$AddressList and address=114.98.176.0/21]] = 0) do={ add list=$AddressList comment=AS140527 address=114.98.176.0/21 }
:if ([:len [find where list=$AddressList and address=114.98.224.0/20]] = 0) do={ add list=$AddressList comment=AS140527 address=114.98.224.0/20 }
:if ([:len [find where list=$AddressList and address=117.66.236.0/22]] = 0) do={ add list=$AddressList comment=AS140527 address=117.66.236.0/22 }
:if ([:len [find where list=$AddressList and address=117.66.240.0/22]] = 0) do={ add list=$AddressList comment=AS140527 address=117.66.240.0/22 }
:if ([:len [find where list=$AddressList and address=117.68.64.0/18]] = 0) do={ add list=$AddressList comment=AS140527 address=117.68.64.0/18 }
:if ([:len [find where list=$AddressList and address=223.240.64.0/18]] = 0) do={ add list=$AddressList comment=AS140527 address=223.240.64.0/18 }
:if ([:len [find where list=$AddressList and address=223.242.32.0/20]] = 0) do={ add list=$AddressList comment=AS140527 address=223.242.32.0/20 }
:if ([:len [find where list=$AddressList and address=223.247.128.0/19]] = 0) do={ add list=$AddressList comment=AS140527 address=223.247.128.0/19 }
:if ([:len [find where list=$AddressList and address=223.247.176.0/20]] = 0) do={ add list=$AddressList comment=AS140527 address=223.247.176.0/20 }
:if ([:len [find where list=$AddressList and address=223.247.192.0/19]] = 0) do={ add list=$AddressList comment=AS140527 address=223.247.192.0/19 }
:if ([:len [find where list=$AddressList and address=60.167.160.0/19]] = 0) do={ add list=$AddressList comment=AS140527 address=60.167.160.0/19 }
:if ([:len [find where list=$AddressList and address=61.190.106.0/24]] = 0) do={ add list=$AddressList comment=AS140527 address=61.190.106.0/24 }
