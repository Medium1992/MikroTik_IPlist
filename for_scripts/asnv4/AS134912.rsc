:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.122.0/23]] = 0) do={ add list=$AddressList comment=AS134912 address=103.156.122.0/23 }
:if ([:len [find where list=$AddressList and address=103.217.66.0/23]] = 0) do={ add list=$AddressList comment=AS134912 address=103.217.66.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.168.0/22]] = 0) do={ add list=$AddressList comment=AS134912 address=103.69.168.0/22 }
:if ([:len [find where list=$AddressList and address=160.30.124.0/23]] = 0) do={ add list=$AddressList comment=AS134912 address=160.30.124.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.174.0/23]] = 0) do={ add list=$AddressList comment=AS134912 address=165.101.174.0/23 }
