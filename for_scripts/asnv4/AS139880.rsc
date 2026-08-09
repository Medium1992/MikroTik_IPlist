:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.151.212.0/24]] = 0) do={ add list=$AddressList comment=AS139880 address=107.151.212.0/24 }
:if ([:len [find where list=$AddressList and address=154.194.128.0/18]] = 0) do={ add list=$AddressList comment=AS139880 address=154.194.128.0/18 }
:if ([:len [find where list=$AddressList and address=154.199.32.0/20]] = 0) do={ add list=$AddressList comment=AS139880 address=154.199.32.0/20 }
:if ([:len [find where list=$AddressList and address=154.206.128.0/18]] = 0) do={ add list=$AddressList comment=AS139880 address=154.206.128.0/18 }
:if ([:len [find where list=$AddressList and address=154.209.160.0/19]] = 0) do={ add list=$AddressList comment=AS139880 address=154.209.160.0/19 }
:if ([:len [find where list=$AddressList and address=154.214.64.0/18]] = 0) do={ add list=$AddressList comment=AS139880 address=154.214.64.0/18 }
:if ([:len [find where list=$AddressList and address=154.215.64.0/18]] = 0) do={ add list=$AddressList comment=AS139880 address=154.215.64.0/18 }
:if ([:len [find where list=$AddressList and address=154.82.32.0/19]] = 0) do={ add list=$AddressList comment=AS139880 address=154.82.32.0/19 }
:if ([:len [find where list=$AddressList and address=154.83.224.0/20]] = 0) do={ add list=$AddressList comment=AS139880 address=154.83.224.0/20 }
:if ([:len [find where list=$AddressList and address=154.89.224.0/20]] = 0) do={ add list=$AddressList comment=AS139880 address=154.89.224.0/20 }
:if ([:len [find where list=$AddressList and address=156.227.64.0/18]] = 0) do={ add list=$AddressList comment=AS139880 address=156.227.64.0/18 }
:if ([:len [find where list=$AddressList and address=156.249.224.0/20]] = 0) do={ add list=$AddressList comment=AS139880 address=156.249.224.0/20 }
:if ([:len [find where list=$AddressList and address=156.253.144.0/20]] = 0) do={ add list=$AddressList comment=AS139880 address=156.253.144.0/20 }
:if ([:len [find where list=$AddressList and address=156.253.32.0/20]] = 0) do={ add list=$AddressList comment=AS139880 address=156.253.32.0/20 }
:if ([:len [find where list=$AddressList and address=156.254.32.0/19]] = 0) do={ add list=$AddressList comment=AS139880 address=156.254.32.0/19 }
:if ([:len [find where list=$AddressList and address=156.254.64.0/19]] = 0) do={ add list=$AddressList comment=AS139880 address=156.254.64.0/19 }
:if ([:len [find where list=$AddressList and address=204.77.130.0/24]] = 0) do={ add list=$AddressList comment=AS139880 address=204.77.130.0/24 }
:if ([:len [find where list=$AddressList and address=45.204.160.0/20]] = 0) do={ add list=$AddressList comment=AS139880 address=45.204.160.0/20 }
:if ([:len [find where list=$AddressList and address=45.204.224.0/20]] = 0) do={ add list=$AddressList comment=AS139880 address=45.204.224.0/20 }
