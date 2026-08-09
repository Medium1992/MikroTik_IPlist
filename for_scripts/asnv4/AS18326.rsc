:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.236.2.0/24]] = 0) do={ add list=$AddressList comment=AS18326 address=218.236.2.0/24 }
:if ([:len [find where list=$AddressList and address=222.107.151.0/24]] = 0) do={ add list=$AddressList comment=AS18326 address=222.107.151.0/24 }
:if ([:len [find where list=$AddressList and address=61.41.168.0/24]] = 0) do={ add list=$AddressList comment=AS18326 address=61.41.168.0/24 }
