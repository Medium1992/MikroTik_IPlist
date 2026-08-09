:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.220.0/22]] = 0) do={ add list=$AddressList comment=AS135772 address=103.196.220.0/22 }
:if ([:len [find where list=$AddressList and address=103.54.230.0/23]] = 0) do={ add list=$AddressList comment=AS135772 address=103.54.230.0/23 }
:if ([:len [find where list=$AddressList and address=103.68.216.0/22]] = 0) do={ add list=$AddressList comment=AS135772 address=103.68.216.0/22 }
:if ([:len [find where list=$AddressList and address=14.192.52.0/22]] = 0) do={ add list=$AddressList comment=AS135772 address=14.192.52.0/22 }
:if ([:len [find where list=$AddressList and address=45.127.232.0/22]] = 0) do={ add list=$AddressList comment=AS135772 address=45.127.232.0/22 }
