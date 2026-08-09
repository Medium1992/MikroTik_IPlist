:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.0.70.0/24]] = 0) do={ add list=$AddressList comment=AS12311 address=130.0.70.0/24 }
:if ([:len [find where list=$AddressList and address=161.5.0.0/19]] = 0) do={ add list=$AddressList comment=AS12311 address=161.5.0.0/19 }
:if ([:len [find where list=$AddressList and address=161.5.128.0/17]] = 0) do={ add list=$AddressList comment=AS12311 address=161.5.128.0/17 }
:if ([:len [find where list=$AddressList and address=161.5.33.0/24]] = 0) do={ add list=$AddressList comment=AS12311 address=161.5.33.0/24 }
:if ([:len [find where list=$AddressList and address=161.5.34.0/23]] = 0) do={ add list=$AddressList comment=AS12311 address=161.5.34.0/23 }
:if ([:len [find where list=$AddressList and address=161.5.36.0/22]] = 0) do={ add list=$AddressList comment=AS12311 address=161.5.36.0/22 }
:if ([:len [find where list=$AddressList and address=161.5.40.0/21]] = 0) do={ add list=$AddressList comment=AS12311 address=161.5.40.0/21 }
:if ([:len [find where list=$AddressList and address=161.5.48.0/20]] = 0) do={ add list=$AddressList comment=AS12311 address=161.5.48.0/20 }
:if ([:len [find where list=$AddressList and address=161.5.64.0/18]] = 0) do={ add list=$AddressList comment=AS12311 address=161.5.64.0/18 }
