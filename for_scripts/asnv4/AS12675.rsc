:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.226.23.0/24]] = 0) do={ add list=$AddressList comment=AS12675 address=193.226.23.0/24 }
:if ([:len [find where list=$AddressList and address=193.226.24.0/23]] = 0) do={ add list=$AddressList comment=AS12675 address=193.226.24.0/23 }
:if ([:len [find where list=$AddressList and address=193.231.30.0/23]] = 0) do={ add list=$AddressList comment=AS12675 address=193.231.30.0/23 }
:if ([:len [find where list=$AddressList and address=194.176.164.0/22]] = 0) do={ add list=$AddressList comment=AS12675 address=194.176.164.0/22 }
:if ([:len [find where list=$AddressList and address=85.122.16.0/20]] = 0) do={ add list=$AddressList comment=AS12675 address=85.122.16.0/20 }
