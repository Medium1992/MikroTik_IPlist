:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.36.0/22]] = 0) do={ add list=$AddressList comment=AS11062 address=162.252.36.0/22 }
:if ([:len [find where list=$AddressList and address=168.245.176.0/24]] = 0) do={ add list=$AddressList comment=AS11062 address=168.245.176.0/24 }
:if ([:len [find where list=$AddressList and address=168.245.186.0/23]] = 0) do={ add list=$AddressList comment=AS11062 address=168.245.186.0/23 }
:if ([:len [find where list=$AddressList and address=170.117.164.0/22]] = 0) do={ add list=$AddressList comment=AS11062 address=170.117.164.0/22 }
:if ([:len [find where list=$AddressList and address=207.179.192.0/18]] = 0) do={ add list=$AddressList comment=AS11062 address=207.179.192.0/18 }
:if ([:len [find where list=$AddressList and address=64.239.63.0/24]] = 0) do={ add list=$AddressList comment=AS11062 address=64.239.63.0/24 }
:if ([:len [find where list=$AddressList and address=72.34.0.0/20]] = 0) do={ add list=$AddressList comment=AS11062 address=72.34.0.0/20 }
