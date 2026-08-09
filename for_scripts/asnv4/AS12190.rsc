:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.222.200.0/21]] = 0) do={ add list=$AddressList comment=AS12190 address=146.222.200.0/21 }
:if ([:len [find where list=$AddressList and address=146.222.208.0/23]] = 0) do={ add list=$AddressList comment=AS12190 address=146.222.208.0/23 }
:if ([:len [find where list=$AddressList and address=146.222.212.0/23]] = 0) do={ add list=$AddressList comment=AS12190 address=146.222.212.0/23 }
