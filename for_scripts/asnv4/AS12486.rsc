:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.200.0/22]] = 0) do={ add list=$AddressList comment=AS12486 address=185.112.200.0/22 }
:if ([:len [find where list=$AddressList and address=195.94.0.0/20]] = 0) do={ add list=$AddressList comment=AS12486 address=195.94.0.0/20 }
:if ([:len [find where list=$AddressList and address=195.94.16.0/21]] = 0) do={ add list=$AddressList comment=AS12486 address=195.94.16.0/21 }
:if ([:len [find where list=$AddressList and address=195.94.24.0/24]] = 0) do={ add list=$AddressList comment=AS12486 address=195.94.24.0/24 }
:if ([:len [find where list=$AddressList and address=195.94.30.0/23]] = 0) do={ add list=$AddressList comment=AS12486 address=195.94.30.0/23 }
