:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.208.0/24]] = 0) do={ add list=$AddressList comment=AS12891 address=193.110.208.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.210.0/23]] = 0) do={ add list=$AddressList comment=AS12891 address=193.110.210.0/23 }
:if ([:len [find where list=$AddressList and address=193.110.212.0/23]] = 0) do={ add list=$AddressList comment=AS12891 address=193.110.212.0/23 }
:if ([:len [find where list=$AddressList and address=193.110.215.0/24]] = 0) do={ add list=$AddressList comment=AS12891 address=193.110.215.0/24 }
