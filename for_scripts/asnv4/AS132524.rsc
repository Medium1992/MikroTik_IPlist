:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.144.0.0/21]] = 0) do={ add list=$AddressList comment=AS132524 address=158.144.0.0/21 }
:if ([:len [find where list=$AddressList and address=158.144.128.0/19]] = 0) do={ add list=$AddressList comment=AS132524 address=158.144.128.0/19 }
:if ([:len [find where list=$AddressList and address=158.144.21.0/24]] = 0) do={ add list=$AddressList comment=AS132524 address=158.144.21.0/24 }
:if ([:len [find where list=$AddressList and address=158.144.24.0/21]] = 0) do={ add list=$AddressList comment=AS132524 address=158.144.24.0/21 }
:if ([:len [find where list=$AddressList and address=158.144.32.0/21]] = 0) do={ add list=$AddressList comment=AS132524 address=158.144.32.0/21 }
:if ([:len [find where list=$AddressList and address=158.144.40.0/23]] = 0) do={ add list=$AddressList comment=AS132524 address=158.144.40.0/23 }
:if ([:len [find where list=$AddressList and address=158.144.48.0/20]] = 0) do={ add list=$AddressList comment=AS132524 address=158.144.48.0/20 }
:if ([:len [find where list=$AddressList and address=158.144.64.0/18]] = 0) do={ add list=$AddressList comment=AS132524 address=158.144.64.0/18 }
:if ([:len [find where list=$AddressList and address=158.144.8.0/23]] = 0) do={ add list=$AddressList comment=AS132524 address=158.144.8.0/23 }
