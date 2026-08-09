:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.12.212.0/23]] = 0) do={ add list=$AddressList comment=AS199140 address=80.12.212.0/23 }
:if ([:len [find where list=$AddressList and address=80.12.240.0/23]] = 0) do={ add list=$AddressList comment=AS199140 address=80.12.240.0/23 }
:if ([:len [find where list=$AddressList and address=80.12.243.0/24]] = 0) do={ add list=$AddressList comment=AS199140 address=80.12.243.0/24 }
:if ([:len [find where list=$AddressList and address=80.12.249.0/24]] = 0) do={ add list=$AddressList comment=AS199140 address=80.12.249.0/24 }
:if ([:len [find where list=$AddressList and address=80.12.250.0/24]] = 0) do={ add list=$AddressList comment=AS199140 address=80.12.250.0/24 }
:if ([:len [find where list=$AddressList and address=80.12.253.0/24]] = 0) do={ add list=$AddressList comment=AS199140 address=80.12.253.0/24 }
:if ([:len [find where list=$AddressList and address=80.12.254.0/24]] = 0) do={ add list=$AddressList comment=AS199140 address=80.12.254.0/24 }
