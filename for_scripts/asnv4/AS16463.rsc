:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.83.192.0/21]] = 0) do={ add list=$AddressList comment=AS16463 address=216.83.192.0/21 }
:if ([:len [find where list=$AddressList and address=216.83.200.0/22]] = 0) do={ add list=$AddressList comment=AS16463 address=216.83.200.0/22 }
:if ([:len [find where list=$AddressList and address=216.83.204.0/23]] = 0) do={ add list=$AddressList comment=AS16463 address=216.83.204.0/23 }
