:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.196.0/22]] = 0) do={ add list=$AddressList comment=AS12766 address=193.187.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.187.200.0/21]] = 0) do={ add list=$AddressList comment=AS12766 address=193.187.200.0/21 }
:if ([:len [find where list=$AddressList and address=193.187.208.0/22]] = 0) do={ add list=$AddressList comment=AS12766 address=193.187.208.0/22 }
:if ([:len [find where list=$AddressList and address=213.150.252.0/22]] = 0) do={ add list=$AddressList comment=AS12766 address=213.150.252.0/22 }
