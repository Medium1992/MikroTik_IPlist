:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.128.0/22]] = 0) do={ add list=$AddressList comment=AS137990 address=103.119.128.0/22 }
:if ([:len [find where list=$AddressList and address=154.197.28.0/23]] = 0) do={ add list=$AddressList comment=AS137990 address=154.197.28.0/23 }
:if ([:len [find where list=$AddressList and address=202.43.226.0/24]] = 0) do={ add list=$AddressList comment=AS137990 address=202.43.226.0/24 }
