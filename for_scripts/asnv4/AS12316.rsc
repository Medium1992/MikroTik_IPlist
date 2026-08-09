:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.64.0/22]] = 0) do={ add list=$AddressList comment=AS12316 address=185.153.64.0/22 }
:if ([:len [find where list=$AddressList and address=192.166.111.0/24]] = 0) do={ add list=$AddressList comment=AS12316 address=192.166.111.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.146.0/24]] = 0) do={ add list=$AddressList comment=AS12316 address=194.145.146.0/24 }
:if ([:len [find where list=$AddressList and address=212.34.64.0/19]] = 0) do={ add list=$AddressList comment=AS12316 address=212.34.64.0/19 }
:if ([:len [find where list=$AddressList and address=217.175.96.0/20]] = 0) do={ add list=$AddressList comment=AS12316 address=217.175.96.0/20 }
