:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.42.184.0/21]] = 0) do={ add list=$AddressList comment=AS12912 address=94.42.184.0/21 }
:if ([:len [find where list=$AddressList and address=94.42.192.0/23]] = 0) do={ add list=$AddressList comment=AS12912 address=94.42.192.0/23 }
:if ([:len [find where list=$AddressList and address=94.42.194.0/24]] = 0) do={ add list=$AddressList comment=AS12912 address=94.42.194.0/24 }
:if ([:len [find where list=$AddressList and address=94.42.197.0/24]] = 0) do={ add list=$AddressList comment=AS12912 address=94.42.197.0/24 }
:if ([:len [find where list=$AddressList and address=94.42.198.0/23]] = 0) do={ add list=$AddressList comment=AS12912 address=94.42.198.0/23 }
:if ([:len [find where list=$AddressList and address=94.42.200.0/21]] = 0) do={ add list=$AddressList comment=AS12912 address=94.42.200.0/21 }
:if ([:len [find where list=$AddressList and address=94.42.208.0/20]] = 0) do={ add list=$AddressList comment=AS12912 address=94.42.208.0/20 }
:if ([:len [find where list=$AddressList and address=94.42.224.0/19]] = 0) do={ add list=$AddressList comment=AS12912 address=94.42.224.0/19 }
:if ([:len [find where list=$AddressList and address=94.42.64.0/19]] = 0) do={ add list=$AddressList comment=AS12912 address=94.42.64.0/19 }
:if ([:len [find where list=$AddressList and address=94.42.96.0/22]] = 0) do={ add list=$AddressList comment=AS12912 address=94.42.96.0/22 }
