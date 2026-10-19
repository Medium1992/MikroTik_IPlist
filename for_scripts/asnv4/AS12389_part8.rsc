:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.86.192.0/21]] = 0) do={ add list=$AddressList comment=AS12389 address=95.86.192.0/21 }
:if ([:len [find where list=$AddressList and address=95.86.200.0/22]] = 0) do={ add list=$AddressList comment=AS12389 address=95.86.200.0/22 }
:if ([:len [find where list=$AddressList and address=95.86.210.0/23]] = 0) do={ add list=$AddressList comment=AS12389 address=95.86.210.0/23 }
:if ([:len [find where list=$AddressList and address=95.86.212.0/22]] = 0) do={ add list=$AddressList comment=AS12389 address=95.86.212.0/22 }
:if ([:len [find where list=$AddressList and address=95.86.216.0/21]] = 0) do={ add list=$AddressList comment=AS12389 address=95.86.216.0/21 }
:if ([:len [find where list=$AddressList and address=95.86.224.0/19]] = 0) do={ add list=$AddressList comment=AS12389 address=95.86.224.0/19 }
