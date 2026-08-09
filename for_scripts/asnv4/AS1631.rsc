:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.160.208.0/22]] = 0) do={ add list=$AddressList comment=AS1631 address=108.160.208.0/22 }
:if ([:len [find where list=$AddressList and address=192.196.170.0/24]] = 0) do={ add list=$AddressList comment=AS1631 address=192.196.170.0/24 }
