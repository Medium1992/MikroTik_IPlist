:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.89.64.0/18]] = 0) do={ add list=$AddressList comment=AS142286 address=154.89.64.0/18 }
:if ([:len [find where list=$AddressList and address=156.225.132.0/22]] = 0) do={ add list=$AddressList comment=AS142286 address=156.225.132.0/22 }
:if ([:len [find where list=$AddressList and address=156.225.136.0/21]] = 0) do={ add list=$AddressList comment=AS142286 address=156.225.136.0/21 }
:if ([:len [find where list=$AddressList and address=156.225.144.0/20]] = 0) do={ add list=$AddressList comment=AS142286 address=156.225.144.0/20 }
:if ([:len [find where list=$AddressList and address=156.226.24.0/21]] = 0) do={ add list=$AddressList comment=AS142286 address=156.226.24.0/21 }
:if ([:len [find where list=$AddressList and address=156.244.64.0/18]] = 0) do={ add list=$AddressList comment=AS142286 address=156.244.64.0/18 }
:if ([:len [find where list=$AddressList and address=156.250.16.0/20]] = 0) do={ add list=$AddressList comment=AS142286 address=156.250.16.0/20 }
:if ([:len [find where list=$AddressList and address=156.250.4.0/22]] = 0) do={ add list=$AddressList comment=AS142286 address=156.250.4.0/22 }
:if ([:len [find where list=$AddressList and address=156.250.64.0/18]] = 0) do={ add list=$AddressList comment=AS142286 address=156.250.64.0/18 }
:if ([:len [find where list=$AddressList and address=156.250.8.0/21]] = 0) do={ add list=$AddressList comment=AS142286 address=156.250.8.0/21 }
:if ([:len [find where list=$AddressList and address=156.253.64.0/18]] = 0) do={ add list=$AddressList comment=AS142286 address=156.253.64.0/18 }
:if ([:len [find where list=$AddressList and address=156.254.128.0/17]] = 0) do={ add list=$AddressList comment=AS142286 address=156.254.128.0/17 }
:if ([:len [find where list=$AddressList and address=45.207.64.0/18]] = 0) do={ add list=$AddressList comment=AS142286 address=45.207.64.0/18 }
