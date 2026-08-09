:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.192.136.0/22]] = 0) do={ add list=$AddressList comment=AS14928 address=199.192.136.0/22 }
:if ([:len [find where list=$AddressList and address=199.241.168.0/22]] = 0) do={ add list=$AddressList comment=AS14928 address=199.241.168.0/22 }
:if ([:len [find where list=$AddressList and address=199.96.176.0/21]] = 0) do={ add list=$AddressList comment=AS14928 address=199.96.176.0/21 }
:if ([:len [find where list=$AddressList and address=23.172.16.0/24]] = 0) do={ add list=$AddressList comment=AS14928 address=23.172.16.0/24 }
:if ([:len [find where list=$AddressList and address=68.70.0.0/19]] = 0) do={ add list=$AddressList comment=AS14928 address=68.70.0.0/19 }
:if ([:len [find where list=$AddressList and address=72.28.0.0/18]] = 0) do={ add list=$AddressList comment=AS14928 address=72.28.0.0/18 }
