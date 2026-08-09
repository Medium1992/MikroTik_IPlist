:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.135.166.0/23]] = 0) do={ add list=$AddressList comment=AS12333 address=193.135.166.0/23 }
:if ([:len [find where list=$AddressList and address=193.23.0.0/23]] = 0) do={ add list=$AddressList comment=AS12333 address=193.23.0.0/23 }
:if ([:len [find where list=$AddressList and address=193.23.46.0/23]] = 0) do={ add list=$AddressList comment=AS12333 address=193.23.46.0/23 }
:if ([:len [find where list=$AddressList and address=195.70.0.0/19]] = 0) do={ add list=$AddressList comment=AS12333 address=195.70.0.0/19 }
:if ([:len [find where list=$AddressList and address=5.61.224.0/21]] = 0) do={ add list=$AddressList comment=AS12333 address=5.61.224.0/21 }
:if ([:len [find where list=$AddressList and address=94.143.0.0/21]] = 0) do={ add list=$AddressList comment=AS12333 address=94.143.0.0/21 }
