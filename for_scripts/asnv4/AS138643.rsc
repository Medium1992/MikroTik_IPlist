:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.160.0/23]] = 0) do={ add list=$AddressList comment=AS138643 address=103.158.160.0/23 }
:if ([:len [find where list=$AddressList and address=103.49.41.0/24]] = 0) do={ add list=$AddressList comment=AS138643 address=103.49.41.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.42.0/23]] = 0) do={ add list=$AddressList comment=AS138643 address=103.49.42.0/23 }
:if ([:len [find where list=$AddressList and address=23.226.57.0/24]] = 0) do={ add list=$AddressList comment=AS138643 address=23.226.57.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.98.0/24]] = 0) do={ add list=$AddressList comment=AS138643 address=45.134.98.0/24 }
