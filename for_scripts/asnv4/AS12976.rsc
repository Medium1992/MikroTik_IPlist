:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.65.64.0/20]] = 0) do={ add list=$AddressList comment=AS12976 address=212.65.64.0/20 }
:if ([:len [find where list=$AddressList and address=212.65.80.0/22]] = 0) do={ add list=$AddressList comment=AS12976 address=212.65.80.0/22 }
:if ([:len [find where list=$AddressList and address=212.65.84.0/24]] = 0) do={ add list=$AddressList comment=AS12976 address=212.65.84.0/24 }
:if ([:len [find where list=$AddressList and address=212.65.88.0/21]] = 0) do={ add list=$AddressList comment=AS12976 address=212.65.88.0/21 }
:if ([:len [find where list=$AddressList and address=213.152.128.0/19]] = 0) do={ add list=$AddressList comment=AS12976 address=213.152.128.0/19 }
