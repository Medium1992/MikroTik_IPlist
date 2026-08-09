:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.58.192.0/19]] = 0) do={ add list=$AddressList comment=AS12380 address=212.58.192.0/19 }
:if ([:len [find where list=$AddressList and address=80.248.144.0/20]] = 0) do={ add list=$AddressList comment=AS12380 address=80.248.144.0/20 }
:if ([:len [find where list=$AddressList and address=89.20.16.0/20]] = 0) do={ add list=$AddressList comment=AS12380 address=89.20.16.0/20 }
