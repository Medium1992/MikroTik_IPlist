:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.220.0/23]] = 0) do={ add list=$AddressList comment=AS140599 address=103.150.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.56.4.0/23]] = 0) do={ add list=$AddressList comment=AS140599 address=103.56.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.56.7.0/24]] = 0) do={ add list=$AddressList comment=AS140599 address=103.56.7.0/24 }
:if ([:len [find where list=$AddressList and address=45.115.224.0/22]] = 0) do={ add list=$AddressList comment=AS140599 address=45.115.224.0/22 }
:if ([:len [find where list=$AddressList and address=87.121.117.0/24]] = 0) do={ add list=$AddressList comment=AS140599 address=87.121.117.0/24 }
