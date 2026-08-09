:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.175.0.0/22]] = 0) do={ add list=$AddressList comment=AS12285 address=216.175.0.0/22 }
:if ([:len [find where list=$AddressList and address=216.175.31.0/24]] = 0) do={ add list=$AddressList comment=AS12285 address=216.175.31.0/24 }
:if ([:len [find where list=$AddressList and address=216.175.32.0/23]] = 0) do={ add list=$AddressList comment=AS12285 address=216.175.32.0/23 }
:if ([:len [find where list=$AddressList and address=216.175.36.0/22]] = 0) do={ add list=$AddressList comment=AS12285 address=216.175.36.0/22 }
:if ([:len [find where list=$AddressList and address=216.175.4.0/23]] = 0) do={ add list=$AddressList comment=AS12285 address=216.175.4.0/23 }
:if ([:len [find where list=$AddressList and address=216.175.40.0/21]] = 0) do={ add list=$AddressList comment=AS12285 address=216.175.40.0/21 }
:if ([:len [find where list=$AddressList and address=216.175.48.0/20]] = 0) do={ add list=$AddressList comment=AS12285 address=216.175.48.0/20 }
:if ([:len [find where list=$AddressList and address=216.175.6.0/24]] = 0) do={ add list=$AddressList comment=AS12285 address=216.175.6.0/24 }
