:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.112.225.0/24]] = 0) do={ add list=$AddressList comment=AS13381 address=200.112.225.0/24 }
:if ([:len [find where list=$AddressList and address=200.112.226.0/24]] = 0) do={ add list=$AddressList comment=AS13381 address=200.112.226.0/24 }
:if ([:len [find where list=$AddressList and address=200.112.229.0/24]] = 0) do={ add list=$AddressList comment=AS13381 address=200.112.229.0/24 }
:if ([:len [find where list=$AddressList and address=200.112.230.0/23]] = 0) do={ add list=$AddressList comment=AS13381 address=200.112.230.0/23 }
:if ([:len [find where list=$AddressList and address=200.112.232.0/24]] = 0) do={ add list=$AddressList comment=AS13381 address=200.112.232.0/24 }
:if ([:len [find where list=$AddressList and address=200.112.234.0/24]] = 0) do={ add list=$AddressList comment=AS13381 address=200.112.234.0/24 }
:if ([:len [find where list=$AddressList and address=200.112.239.0/24]] = 0) do={ add list=$AddressList comment=AS13381 address=200.112.239.0/24 }
:if ([:len [find where list=$AddressList and address=200.112.240.0/20]] = 0) do={ add list=$AddressList comment=AS13381 address=200.112.240.0/20 }
