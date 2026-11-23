:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.112.32.0/22]] = 0) do={ add list=$AddressList comment=AS12083 address=92.112.32.0/22 }
:if ([:len [find where list=$AddressList and address=94.194.148.0/22]] = 0) do={ add list=$AddressList comment=AS12083 address=94.194.148.0/22 }
:if ([:len [find where list=$AddressList and address=96.27.0.0/16]] = 0) do={ add list=$AddressList comment=AS12083 address=96.27.0.0/16 }
