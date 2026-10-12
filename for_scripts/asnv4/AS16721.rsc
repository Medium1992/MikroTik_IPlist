:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.140.196.0/24]] = 0) do={ add list=$AddressList comment=AS16721 address=23.140.196.0/24 }
:if ([:len [find where list=$AddressList and address=64.16.112.0/22]] = 0) do={ add list=$AddressList comment=AS16721 address=64.16.112.0/22 }
