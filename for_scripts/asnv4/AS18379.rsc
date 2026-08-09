:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.123.225.0/24]] = 0) do={ add list=$AddressList comment=AS18379 address=202.123.225.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.226.0/23]] = 0) do={ add list=$AddressList comment=AS18379 address=202.123.226.0/23 }
:if ([:len [find where list=$AddressList and address=202.123.228.0/22]] = 0) do={ add list=$AddressList comment=AS18379 address=202.123.228.0/22 }
:if ([:len [find where list=$AddressList and address=202.123.232.0/22]] = 0) do={ add list=$AddressList comment=AS18379 address=202.123.232.0/22 }
:if ([:len [find where list=$AddressList and address=202.123.238.0/23]] = 0) do={ add list=$AddressList comment=AS18379 address=202.123.238.0/23 }
