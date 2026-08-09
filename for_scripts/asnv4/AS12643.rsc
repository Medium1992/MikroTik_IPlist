:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.233.208.0/23]] = 0) do={ add list=$AddressList comment=AS12643 address=129.233.208.0/23 }
:if ([:len [find where list=$AddressList and address=146.140.0.0/16]] = 0) do={ add list=$AddressList comment=AS12643 address=146.140.0.0/16 }
:if ([:len [find where list=$AddressList and address=153.96.244.0/22]] = 0) do={ add list=$AddressList comment=AS12643 address=153.96.244.0/22 }
:if ([:len [find where list=$AddressList and address=192.44.32.0/22]] = 0) do={ add list=$AddressList comment=AS12643 address=192.44.32.0/22 }
:if ([:len [find where list=$AddressList and address=192.67.200.0/21]] = 0) do={ add list=$AddressList comment=AS12643 address=192.67.200.0/21 }
