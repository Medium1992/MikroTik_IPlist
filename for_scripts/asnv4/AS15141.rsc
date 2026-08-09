:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.242.0.0/21]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.0.0/21 }
:if ([:len [find where list=$AddressList and address=161.242.10.0/24]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.10.0/24 }
:if ([:len [find where list=$AddressList and address=161.242.12.0/22]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.12.0/22 }
:if ([:len [find where list=$AddressList and address=161.242.128.0/19]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.128.0/19 }
:if ([:len [find where list=$AddressList and address=161.242.16.0/20]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.16.0/20 }
:if ([:len [find where list=$AddressList and address=161.242.160.0/20]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.160.0/20 }
:if ([:len [find where list=$AddressList and address=161.242.192.0/18]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.192.0/18 }
:if ([:len [find where list=$AddressList and address=161.242.32.0/22]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.32.0/22 }
:if ([:len [find where list=$AddressList and address=161.242.36.0/24]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.36.0/24 }
:if ([:len [find where list=$AddressList and address=161.242.38.0/23]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.38.0/23 }
:if ([:len [find where list=$AddressList and address=161.242.40.0/21]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.40.0/21 }
:if ([:len [find where list=$AddressList and address=161.242.48.0/20]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.48.0/20 }
:if ([:len [find where list=$AddressList and address=161.242.64.0/18]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.64.0/18 }
:if ([:len [find where list=$AddressList and address=161.242.8.0/23]] = 0) do={ add list=$AddressList comment=AS15141 address=161.242.8.0/23 }
