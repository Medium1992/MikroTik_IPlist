:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.56.192.0/20]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.192.0/20 }
:if ([:len [find where list=$AddressList and address=155.56.208.0/23]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.208.0/23 }
:if ([:len [find where list=$AddressList and address=155.56.211.0/24]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.211.0/24 }
:if ([:len [find where list=$AddressList and address=155.56.212.0/22]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.212.0/22 }
:if ([:len [find where list=$AddressList and address=155.56.216.0/21]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.216.0/21 }
:if ([:len [find where list=$AddressList and address=155.56.224.0/23]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.224.0/23 }
:if ([:len [find where list=$AddressList and address=155.56.226.0/24]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.226.0/24 }
:if ([:len [find where list=$AddressList and address=155.56.230.0/23]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.230.0/23 }
:if ([:len [find where list=$AddressList and address=155.56.232.0/21]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.232.0/21 }
:if ([:len [find where list=$AddressList and address=155.56.240.0/21]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.240.0/21 }
:if ([:len [find where list=$AddressList and address=155.56.249.0/24]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.249.0/24 }
:if ([:len [find where list=$AddressList and address=155.56.250.0/23]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.250.0/23 }
:if ([:len [find where list=$AddressList and address=155.56.252.0/22]] = 0) do={ add list=$AddressList comment=AS12510 address=155.56.252.0/22 }
