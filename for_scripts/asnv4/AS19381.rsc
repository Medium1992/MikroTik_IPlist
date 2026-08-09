:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.48.0/22]] = 0) do={ add list=$AddressList comment=AS19381 address=162.211.48.0/22 }
:if ([:len [find where list=$AddressList and address=192.147.241.0/24]] = 0) do={ add list=$AddressList comment=AS19381 address=192.147.241.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.109.0/24]] = 0) do={ add list=$AddressList comment=AS19381 address=192.88.109.0/24 }
:if ([:len [find where list=$AddressList and address=64.119.32.0/20]] = 0) do={ add list=$AddressList comment=AS19381 address=64.119.32.0/20 }
:if ([:len [find where list=$AddressList and address=66.85.10.0/24]] = 0) do={ add list=$AddressList comment=AS19381 address=66.85.10.0/24 }
:if ([:len [find where list=$AddressList and address=67.212.192.0/20]] = 0) do={ add list=$AddressList comment=AS19381 address=67.212.192.0/20 }
