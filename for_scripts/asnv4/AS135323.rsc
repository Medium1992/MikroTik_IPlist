:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.128.0/22]] = 0) do={ add list=$AddressList comment=AS135323 address=103.215.128.0/22 }
:if ([:len [find where list=$AddressList and address=202.58.233.0/24]] = 0) do={ add list=$AddressList comment=AS135323 address=202.58.233.0/24 }
