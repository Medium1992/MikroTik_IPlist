:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.110.192.0/20]] = 0) do={ add list=$AddressList comment=AS12971 address=195.110.192.0/20 }
:if ([:len [find where list=$AddressList and address=195.110.208.0/21]] = 0) do={ add list=$AddressList comment=AS12971 address=195.110.208.0/21 }
:if ([:len [find where list=$AddressList and address=195.110.220.0/22]] = 0) do={ add list=$AddressList comment=AS12971 address=195.110.220.0/22 }
