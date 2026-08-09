:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.207.220.0/24]] = 0) do={ add list=$AddressList comment=AS12250 address=216.207.220.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.156.0/23]] = 0) do={ add list=$AddressList comment=AS12250 address=45.59.156.0/23 }
:if ([:len [find where list=$AddressList and address=50.236.144.0/24]] = 0) do={ add list=$AddressList comment=AS12250 address=50.236.144.0/24 }
:if ([:len [find where list=$AddressList and address=65.42.192.0/24]] = 0) do={ add list=$AddressList comment=AS12250 address=65.42.192.0/24 }
