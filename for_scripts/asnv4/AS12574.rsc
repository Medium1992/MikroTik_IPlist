:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.160.64.0/20]] = 0) do={ add list=$AddressList comment=AS12574 address=213.160.64.0/20 }
:if ([:len [find where list=$AddressList and address=213.160.80.0/21]] = 0) do={ add list=$AddressList comment=AS12574 address=213.160.80.0/21 }
:if ([:len [find where list=$AddressList and address=213.160.88.0/22]] = 0) do={ add list=$AddressList comment=AS12574 address=213.160.88.0/22 }
:if ([:len [find where list=$AddressList and address=213.160.94.0/23]] = 0) do={ add list=$AddressList comment=AS12574 address=213.160.94.0/23 }
