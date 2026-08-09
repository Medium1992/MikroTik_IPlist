:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.122.0.0/16]] = 0) do={ add list=$AddressList comment=AS12 address=128.122.0.0/16 }
:if ([:len [find where list=$AddressList and address=128.238.0.0/16]] = 0) do={ add list=$AddressList comment=AS12 address=128.238.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.76.177.0/24]] = 0) do={ add list=$AddressList comment=AS12 address=192.76.177.0/24 }
:if ([:len [find where list=$AddressList and address=192.86.139.0/24]] = 0) do={ add list=$AddressList comment=AS12 address=192.86.139.0/24 }
:if ([:len [find where list=$AddressList and address=216.165.0.0/21]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.0.0/21 }
:if ([:len [find where list=$AddressList and address=216.165.112.0/21]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.112.0/21 }
:if ([:len [find where list=$AddressList and address=216.165.120.0/22]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.120.0/22 }
:if ([:len [find where list=$AddressList and address=216.165.14.0/23]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.14.0/23 }
:if ([:len [find where list=$AddressList and address=216.165.16.0/20]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.16.0/20 }
:if ([:len [find where list=$AddressList and address=216.165.32.0/19]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.32.0/19 }
:if ([:len [find where list=$AddressList and address=216.165.64.0/20]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.64.0/20 }
:if ([:len [find where list=$AddressList and address=216.165.8.0/22]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.8.0/22 }
:if ([:len [find where list=$AddressList and address=216.165.80.0/21]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.80.0/21 }
:if ([:len [find where list=$AddressList and address=216.165.89.0/24]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.89.0/24 }
:if ([:len [find where list=$AddressList and address=216.165.90.0/23]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.90.0/23 }
:if ([:len [find where list=$AddressList and address=216.165.92.0/22]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.92.0/22 }
:if ([:len [find where list=$AddressList and address=216.165.96.0/20]] = 0) do={ add list=$AddressList comment=AS12 address=216.165.96.0/20 }
