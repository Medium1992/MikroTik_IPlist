:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.32.0/19]] = 0) do={ add list=$AddressList comment=AS12991 address=194.48.32.0/19 }
:if ([:len [find where list=$AddressList and address=194.48.4.0/22]] = 0) do={ add list=$AddressList comment=AS12991 address=194.48.4.0/22 }
:if ([:len [find where list=$AddressList and address=194.48.64.0/22]] = 0) do={ add list=$AddressList comment=AS12991 address=194.48.64.0/22 }
