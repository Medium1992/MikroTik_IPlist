:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.18.0.0/22]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.0.0/22 }
:if ([:len [find where list=$AddressList and address=69.18.16.0/20]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.16.0/20 }
:if ([:len [find where list=$AddressList and address=69.18.32.0/19]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.32.0/19 }
:if ([:len [find where list=$AddressList and address=69.18.4.0/24]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.4.0/24 }
:if ([:len [find where list=$AddressList and address=69.18.5.0/29]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.5.0/29 }
:if ([:len [find where list=$AddressList and address=69.18.5.12/31]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.5.12/31 }
:if ([:len [find where list=$AddressList and address=69.18.5.128/25]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.5.128/25 }
:if ([:len [find where list=$AddressList and address=69.18.5.15/32]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.5.15/32 }
:if ([:len [find where list=$AddressList and address=69.18.5.16/28]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.5.16/28 }
:if ([:len [find where list=$AddressList and address=69.18.5.32/27]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.5.32/27 }
:if ([:len [find where list=$AddressList and address=69.18.5.64/26]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.5.64/26 }
:if ([:len [find where list=$AddressList and address=69.18.5.8/30]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.5.8/30 }
:if ([:len [find where list=$AddressList and address=69.18.6.0/23]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.6.0/23 }
:if ([:len [find where list=$AddressList and address=69.18.8.0/21]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.8.0/21 }
:if ([:len [find where list=$AddressList and address=76.76.224.0/20]] = 0) do={ add list=$AddressList comment=AS12133 address=76.76.224.0/20 }
