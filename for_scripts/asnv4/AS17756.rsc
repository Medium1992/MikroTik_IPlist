:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.144.0.0/19]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.0.0/19 }
:if ([:len [find where list=$AddressList and address=155.144.128.0/20]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.128.0/20 }
:if ([:len [find where list=$AddressList and address=155.144.145.0/24]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.145.0/24 }
:if ([:len [find where list=$AddressList and address=155.144.146.0/23]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.146.0/23 }
:if ([:len [find where list=$AddressList and address=155.144.148.0/22]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.148.0/22 }
:if ([:len [find where list=$AddressList and address=155.144.152.0/21]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.152.0/21 }
:if ([:len [find where list=$AddressList and address=155.144.160.0/19]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.160.0/19 }
:if ([:len [find where list=$AddressList and address=155.144.192.0/18]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.192.0/18 }
:if ([:len [find where list=$AddressList and address=155.144.32.0/20]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.32.0/20 }
:if ([:len [find where list=$AddressList and address=155.144.48.0/22]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.48.0/22 }
:if ([:len [find where list=$AddressList and address=155.144.52.0/23]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.52.0/23 }
:if ([:len [find where list=$AddressList and address=155.144.63.0/24]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.63.0/24 }
:if ([:len [find where list=$AddressList and address=155.144.64.0/18]] = 0) do={ add list=$AddressList comment=AS17756 address=155.144.64.0/18 }
:if ([:len [find where list=$AddressList and address=203.171.5.0/24]] = 0) do={ add list=$AddressList comment=AS17756 address=203.171.5.0/24 }
