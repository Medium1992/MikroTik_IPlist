:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.224.0/22]] = 0) do={ add list=$AddressList comment=AS15317 address=162.221.224.0/22 }
:if ([:len [find where list=$AddressList and address=162.252.20.0/22]] = 0) do={ add list=$AddressList comment=AS15317 address=162.252.20.0/22 }
:if ([:len [find where list=$AddressList and address=173.214.240.0/20]] = 0) do={ add list=$AddressList comment=AS15317 address=173.214.240.0/20 }
:if ([:len [find where list=$AddressList and address=192.133.136.0/21]] = 0) do={ add list=$AddressList comment=AS15317 address=192.133.136.0/21 }
:if ([:len [find where list=$AddressList and address=199.182.160.0/23]] = 0) do={ add list=$AddressList comment=AS15317 address=199.182.160.0/23 }
:if ([:len [find where list=$AddressList and address=199.182.163.0/24]] = 0) do={ add list=$AddressList comment=AS15317 address=199.182.163.0/24 }
:if ([:len [find where list=$AddressList and address=199.182.164.0/22]] = 0) do={ add list=$AddressList comment=AS15317 address=199.182.164.0/22 }
:if ([:len [find where list=$AddressList and address=216.172.48.0/20]] = 0) do={ add list=$AddressList comment=AS15317 address=216.172.48.0/20 }
