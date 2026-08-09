:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.71.144.0/20]] = 0) do={ add list=$AddressList comment=AS132147 address=1.71.144.0/20 }
:if ([:len [find where list=$AddressList and address=1.71.16.0/20]] = 0) do={ add list=$AddressList comment=AS132147 address=1.71.16.0/20 }
:if ([:len [find where list=$AddressList and address=1.71.160.0/21]] = 0) do={ add list=$AddressList comment=AS132147 address=1.71.160.0/21 }
:if ([:len [find where list=$AddressList and address=1.71.64.0/20]] = 0) do={ add list=$AddressList comment=AS132147 address=1.71.64.0/20 }
:if ([:len [find where list=$AddressList and address=59.49.117.0/24]] = 0) do={ add list=$AddressList comment=AS132147 address=59.49.117.0/24 }
:if ([:len [find where list=$AddressList and address=59.49.40.0/21]] = 0) do={ add list=$AddressList comment=AS132147 address=59.49.40.0/21 }
:if ([:len [find where list=$AddressList and address=59.49.80.0/20]] = 0) do={ add list=$AddressList comment=AS132147 address=59.49.80.0/20 }
