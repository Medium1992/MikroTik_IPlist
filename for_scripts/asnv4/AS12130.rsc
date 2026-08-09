:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.152.0/23]] = 0) do={ add list=$AddressList comment=AS12130 address=109.71.152.0/23 }
:if ([:len [find where list=$AddressList and address=216.82.224.0/21]] = 0) do={ add list=$AddressList comment=AS12130 address=216.82.224.0/21 }
:if ([:len [find where list=$AddressList and address=216.82.232.0/24]] = 0) do={ add list=$AddressList comment=AS12130 address=216.82.232.0/24 }
:if ([:len [find where list=$AddressList and address=216.82.236.0/22]] = 0) do={ add list=$AddressList comment=AS12130 address=216.82.236.0/22 }
:if ([:len [find where list=$AddressList and address=67.231.0.0/20]] = 0) do={ add list=$AddressList comment=AS12130 address=67.231.0.0/20 }
