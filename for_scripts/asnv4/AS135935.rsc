:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.100.0/22]] = 0) do={ add list=$AddressList comment=AS135935 address=103.108.100.0/22 }
:if ([:len [find where list=$AddressList and address=148.222.82.0/23]] = 0) do={ add list=$AddressList comment=AS135935 address=148.222.82.0/23 }
:if ([:len [find where list=$AddressList and address=148.222.88.0/23]] = 0) do={ add list=$AddressList comment=AS135935 address=148.222.88.0/23 }
:if ([:len [find where list=$AddressList and address=148.222.94.0/24]] = 0) do={ add list=$AddressList comment=AS135935 address=148.222.94.0/24 }
