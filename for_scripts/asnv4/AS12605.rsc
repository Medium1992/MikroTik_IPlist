:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.156.0/22]] = 0) do={ add list=$AddressList comment=AS12605 address=185.196.156.0/22 }
:if ([:len [find where list=$AddressList and address=212.241.64.0/18]] = 0) do={ add list=$AddressList comment=AS12605 address=212.241.64.0/18 }
:if ([:len [find where list=$AddressList and address=212.33.32.0/19]] = 0) do={ add list=$AddressList comment=AS12605 address=212.33.32.0/19 }
:if ([:len [find where list=$AddressList and address=81.10.128.0/17]] = 0) do={ add list=$AddressList comment=AS12605 address=81.10.128.0/17 }
:if ([:len [find where list=$AddressList and address=83.164.0.0/17]] = 0) do={ add list=$AddressList comment=AS12605 address=83.164.0.0/17 }
:if ([:len [find where list=$AddressList and address=86.56.128.0/17]] = 0) do={ add list=$AddressList comment=AS12605 address=86.56.128.0/17 }
:if ([:len [find where list=$AddressList and address=90.146.0.0/16]] = 0) do={ add list=$AddressList comment=AS12605 address=90.146.0.0/16 }
