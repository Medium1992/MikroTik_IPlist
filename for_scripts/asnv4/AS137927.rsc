:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.140.230.0/23]] = 0) do={ add list=$AddressList comment=AS137927 address=202.140.230.0/23 }
:if ([:len [find where list=$AddressList and address=202.140.232.0/22]] = 0) do={ add list=$AddressList comment=AS137927 address=202.140.232.0/22 }
:if ([:len [find where list=$AddressList and address=202.140.236.0/24]] = 0) do={ add list=$AddressList comment=AS137927 address=202.140.236.0/24 }
