:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.240.0/22]] = 0) do={ add list=$AddressList comment=AS17854 address=103.51.240.0/22 }
:if ([:len [find where list=$AddressList and address=119.75.64.0/18]] = 0) do={ add list=$AddressList comment=AS17854 address=119.75.64.0/18 }
:if ([:len [find where list=$AddressList and address=211.116.64.0/18]] = 0) do={ add list=$AddressList comment=AS17854 address=211.116.64.0/18 }
:if ([:len [find where list=$AddressList and address=211.232.192.0/18]] = 0) do={ add list=$AddressList comment=AS17854 address=211.232.192.0/18 }
:if ([:len [find where list=$AddressList and address=211.237.160.0/19]] = 0) do={ add list=$AddressList comment=AS17854 address=211.237.160.0/19 }
:if ([:len [find where list=$AddressList and address=211.255.208.0/20]] = 0) do={ add list=$AddressList comment=AS17854 address=211.255.208.0/20 }
:if ([:len [find where list=$AddressList and address=27.116.64.0/18]] = 0) do={ add list=$AddressList comment=AS17854 address=27.116.64.0/18 }
:if ([:len [find where list=$AddressList and address=45.112.152.0/22]] = 0) do={ add list=$AddressList comment=AS17854 address=45.112.152.0/22 }
:if ([:len [find where list=$AddressList and address=61.247.64.0/18]] = 0) do={ add list=$AddressList comment=AS17854 address=61.247.64.0/18 }
