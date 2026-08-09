:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.105.32.0/20]] = 0) do={ add list=$AddressList comment=AS12688 address=141.105.32.0/20 }
:if ([:len [find where list=$AddressList and address=141.105.48.0/21]] = 0) do={ add list=$AddressList comment=AS12688 address=141.105.48.0/21 }
:if ([:len [find where list=$AddressList and address=164.215.80.0/20]] = 0) do={ add list=$AddressList comment=AS12688 address=164.215.80.0/20 }
:if ([:len [find where list=$AddressList and address=185.13.120.0/22]] = 0) do={ add list=$AddressList comment=AS12688 address=185.13.120.0/22 }
:if ([:len [find where list=$AddressList and address=31.47.160.0/19]] = 0) do={ add list=$AddressList comment=AS12688 address=31.47.160.0/19 }
:if ([:len [find where list=$AddressList and address=37.49.160.0/19]] = 0) do={ add list=$AddressList comment=AS12688 address=37.49.160.0/19 }
:if ([:len [find where list=$AddressList and address=5.254.224.0/19]] = 0) do={ add list=$AddressList comment=AS12688 address=5.254.224.0/19 }
