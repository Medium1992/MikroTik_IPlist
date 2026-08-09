:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.0.0/23]] = 0) do={ add list=$AddressList comment=AS12211 address=199.204.0.0/23 }
:if ([:len [find where list=$AddressList and address=204.190.48.0/23]] = 0) do={ add list=$AddressList comment=AS12211 address=204.190.48.0/23 }
:if ([:len [find where list=$AddressList and address=207.231.196.0/24]] = 0) do={ add list=$AddressList comment=AS12211 address=207.231.196.0/24 }
:if ([:len [find where list=$AddressList and address=50.228.108.0/24]] = 0) do={ add list=$AddressList comment=AS12211 address=50.228.108.0/24 }
:if ([:len [find where list=$AddressList and address=69.10.242.0/23]] = 0) do={ add list=$AddressList comment=AS12211 address=69.10.242.0/23 }
:if ([:len [find where list=$AddressList and address=69.10.244.0/23]] = 0) do={ add list=$AddressList comment=AS12211 address=69.10.244.0/23 }
:if ([:len [find where list=$AddressList and address=74.120.84.0/23]] = 0) do={ add list=$AddressList comment=AS12211 address=74.120.84.0/23 }
