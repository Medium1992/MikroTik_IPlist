:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.189.0.0/16]] = 0) do={ add list=$AddressList comment=AS12511 address=138.189.0.0/16 }
:if ([:len [find where list=$AddressList and address=138.191.0.0/16]] = 0) do={ add list=$AddressList comment=AS12511 address=138.191.0.0/16 }
:if ([:len [find where list=$AddressList and address=194.41.128.0/17]] = 0) do={ add list=$AddressList comment=AS12511 address=194.41.128.0/17 }
:if ([:len [find where list=$AddressList and address=84.246.232.0/21]] = 0) do={ add list=$AddressList comment=AS12511 address=84.246.232.0/21 }
