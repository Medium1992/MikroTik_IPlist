:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.108.0/22]] = 0) do={ add list=$AddressList comment=AS16739 address=162.253.108.0/22 }
:if ([:len [find where list=$AddressList and address=162.254.156.0/22]] = 0) do={ add list=$AddressList comment=AS16739 address=162.254.156.0/22 }
:if ([:len [find where list=$AddressList and address=192.208.29.0/24]] = 0) do={ add list=$AddressList comment=AS16739 address=192.208.29.0/24 }
:if ([:len [find where list=$AddressList and address=208.72.144.0/21]] = 0) do={ add list=$AddressList comment=AS16739 address=208.72.144.0/21 }
:if ([:len [find where list=$AddressList and address=24.124.124.0/22]] = 0) do={ add list=$AddressList comment=AS16739 address=24.124.124.0/22 }
:if ([:len [find where list=$AddressList and address=24.56.182.0/23]] = 0) do={ add list=$AddressList comment=AS16739 address=24.56.182.0/23 }
:if ([:len [find where list=$AddressList and address=67.217.4.0/22]] = 0) do={ add list=$AddressList comment=AS16739 address=67.217.4.0/22 }
