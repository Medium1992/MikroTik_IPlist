:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.24.208.0/21]] = 0) do={ add list=$AddressList comment=AS12837 address=31.24.208.0/21 }
:if ([:len [find where list=$AddressList and address=91.196.196.0/22]] = 0) do={ add list=$AddressList comment=AS12837 address=91.196.196.0/22 }
