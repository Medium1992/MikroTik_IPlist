:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.201.192.0/18]] = 0) do={ add list=$AddressList comment=AS132510 address=183.201.192.0/18 }
:if ([:len [find where list=$AddressList and address=183.201.46.0/23]] = 0) do={ add list=$AddressList comment=AS132510 address=183.201.46.0/23 }
:if ([:len [find where list=$AddressList and address=183.201.64.0/18]] = 0) do={ add list=$AddressList comment=AS132510 address=183.201.64.0/18 }
:if ([:len [find where list=$AddressList and address=183.203.0.0/19]] = 0) do={ add list=$AddressList comment=AS132510 address=183.203.0.0/19 }
:if ([:len [find where list=$AddressList and address=183.203.64.0/18]] = 0) do={ add list=$AddressList comment=AS132510 address=183.203.64.0/18 }
:if ([:len [find where list=$AddressList and address=211.142.22.0/24]] = 0) do={ add list=$AddressList comment=AS132510 address=211.142.22.0/24 }
:if ([:len [find where list=$AddressList and address=211.142.30.0/24]] = 0) do={ add list=$AddressList comment=AS132510 address=211.142.30.0/24 }
:if ([:len [find where list=$AddressList and address=221.180.20.0/23]] = 0) do={ add list=$AddressList comment=AS132510 address=221.180.20.0/23 }
:if ([:len [find where list=$AddressList and address=221.180.22.0/24]] = 0) do={ add list=$AddressList comment=AS132510 address=221.180.22.0/24 }
