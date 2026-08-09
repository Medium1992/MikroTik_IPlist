:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.240.176.0/20]] = 0) do={ add list=$AddressList comment=AS15102 address=173.240.176.0/20 }
:if ([:len [find where list=$AddressList and address=208.82.248.0/21]] = 0) do={ add list=$AddressList comment=AS15102 address=208.82.248.0/21 }
:if ([:len [find where list=$AddressList and address=44.135.121.0/24]] = 0) do={ add list=$AddressList comment=AS15102 address=44.135.121.0/24 }
:if ([:len [find where list=$AddressList and address=44.190.9.0/24]] = 0) do={ add list=$AddressList comment=AS15102 address=44.190.9.0/24 }
:if ([:len [find where list=$AddressList and address=64.56.128.0/19]] = 0) do={ add list=$AddressList comment=AS15102 address=64.56.128.0/19 }
:if ([:len [find where list=$AddressList and address=67.215.48.0/20]] = 0) do={ add list=$AddressList comment=AS15102 address=67.215.48.0/20 }
:if ([:len [find where list=$AddressList and address=72.13.160.0/19]] = 0) do={ add list=$AddressList comment=AS15102 address=72.13.160.0/19 }
:if ([:len [find where list=$AddressList and address=72.172.160.0/20]] = 0) do={ add list=$AddressList comment=AS15102 address=72.172.160.0/20 }
