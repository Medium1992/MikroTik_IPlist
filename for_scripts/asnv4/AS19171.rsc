:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.56.0/22]] = 0) do={ add list=$AddressList comment=AS19171 address=162.245.56.0/22 }
:if ([:len [find where list=$AddressList and address=192.189.36.0/22]] = 0) do={ add list=$AddressList comment=AS19171 address=192.189.36.0/22 }
:if ([:len [find where list=$AddressList and address=199.182.220.0/22]] = 0) do={ add list=$AddressList comment=AS19171 address=199.182.220.0/22 }
:if ([:len [find where list=$AddressList and address=208.118.128.0/20]] = 0) do={ add list=$AddressList comment=AS19171 address=208.118.128.0/20 }
:if ([:len [find where list=$AddressList and address=208.65.232.0/22]] = 0) do={ add list=$AddressList comment=AS19171 address=208.65.232.0/22 }
:if ([:len [find where list=$AddressList and address=64.253.128.0/19]] = 0) do={ add list=$AddressList comment=AS19171 address=64.253.128.0/19 }
:if ([:len [find where list=$AddressList and address=98.143.80.0/20]] = 0) do={ add list=$AddressList comment=AS19171 address=98.143.80.0/20 }
