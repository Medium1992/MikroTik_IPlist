:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.102.0/24]] = 0) do={ add list=$AddressList comment=AS149194 address=103.106.102.0/24 }
:if ([:len [find where list=$AddressList and address=103.133.38.0/24]] = 0) do={ add list=$AddressList comment=AS149194 address=103.133.38.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.50.0/23]] = 0) do={ add list=$AddressList comment=AS149194 address=103.178.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.196.132.0/22]] = 0) do={ add list=$AddressList comment=AS149194 address=103.196.132.0/22 }
:if ([:len [find where list=$AddressList and address=103.2.237.0/24]] = 0) do={ add list=$AddressList comment=AS149194 address=103.2.237.0/24 }
:if ([:len [find where list=$AddressList and address=103.2.238.0/24]] = 0) do={ add list=$AddressList comment=AS149194 address=103.2.238.0/24 }
:if ([:len [find where list=$AddressList and address=103.239.168.0/22]] = 0) do={ add list=$AddressList comment=AS149194 address=103.239.168.0/22 }
:if ([:len [find where list=$AddressList and address=119.10.130.0/24]] = 0) do={ add list=$AddressList comment=AS149194 address=119.10.130.0/24 }
:if ([:len [find where list=$AddressList and address=45.112.56.0/22]] = 0) do={ add list=$AddressList comment=AS149194 address=45.112.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.127.200.0/22]] = 0) do={ add list=$AddressList comment=AS149194 address=45.127.200.0/22 }
