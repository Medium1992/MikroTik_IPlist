:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.19.0.0/22]] = 0) do={ add list=$AddressList comment=AS12145 address=129.19.0.0/22 }
:if ([:len [find where list=$AddressList and address=129.19.16.0/20]] = 0) do={ add list=$AddressList comment=AS12145 address=129.19.16.0/20 }
:if ([:len [find where list=$AddressList and address=129.19.32.0/19]] = 0) do={ add list=$AddressList comment=AS12145 address=129.19.32.0/19 }
:if ([:len [find where list=$AddressList and address=129.19.4.0/23]] = 0) do={ add list=$AddressList comment=AS12145 address=129.19.4.0/23 }
:if ([:len [find where list=$AddressList and address=129.19.7.0/24]] = 0) do={ add list=$AddressList comment=AS12145 address=129.19.7.0/24 }
:if ([:len [find where list=$AddressList and address=129.19.8.0/21]] = 0) do={ add list=$AddressList comment=AS12145 address=129.19.8.0/21 }
:if ([:len [find where list=$AddressList and address=129.82.0.0/16]] = 0) do={ add list=$AddressList comment=AS12145 address=129.82.0.0/16 }
