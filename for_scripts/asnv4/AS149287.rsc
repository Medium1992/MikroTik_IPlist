:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.6.0/23]] = 0) do={ add list=$AddressList comment=AS149287 address=103.178.6.0/23 }
:if ([:len [find where list=$AddressList and address=160.236.144.0/24]] = 0) do={ add list=$AddressList comment=AS149287 address=160.236.144.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.129.0/24]] = 0) do={ add list=$AddressList comment=AS149287 address=163.227.129.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.184.0/24]] = 0) do={ add list=$AddressList comment=AS149287 address=165.99.184.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.218.0/24]] = 0) do={ add list=$AddressList comment=AS149287 address=165.99.218.0/24 }
:if ([:len [find where list=$AddressList and address=49.213.33.0/24]] = 0) do={ add list=$AddressList comment=AS149287 address=49.213.33.0/24 }
