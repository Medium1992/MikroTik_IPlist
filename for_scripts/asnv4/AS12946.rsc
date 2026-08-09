:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.192.0/22]] = 0) do={ add list=$AddressList comment=AS12946 address=185.54.192.0/22 }
:if ([:len [find where list=$AddressList and address=188.171.0.0/16]] = 0) do={ add list=$AddressList comment=AS12946 address=188.171.0.0/16 }
:if ([:len [find where list=$AddressList and address=212.89.0.0/24]] = 0) do={ add list=$AddressList comment=AS12946 address=212.89.0.0/24 }
:if ([:len [find where list=$AddressList and address=212.89.16.0/20]] = 0) do={ add list=$AddressList comment=AS12946 address=212.89.16.0/20 }
:if ([:len [find where list=$AddressList and address=212.89.2.0/23]] = 0) do={ add list=$AddressList comment=AS12946 address=212.89.2.0/23 }
:if ([:len [find where list=$AddressList and address=212.89.4.0/22]] = 0) do={ add list=$AddressList comment=AS12946 address=212.89.4.0/22 }
:if ([:len [find where list=$AddressList and address=212.89.8.0/21]] = 0) do={ add list=$AddressList comment=AS12946 address=212.89.8.0/21 }
:if ([:len [find where list=$AddressList and address=213.141.32.0/19]] = 0) do={ add list=$AddressList comment=AS12946 address=213.141.32.0/19 }
:if ([:len [find where list=$AddressList and address=83.97.128.0/17]] = 0) do={ add list=$AddressList comment=AS12946 address=83.97.128.0/17 }
:if ([:len [find where list=$AddressList and address=85.152.0.0/16]] = 0) do={ add list=$AddressList comment=AS12946 address=85.152.0.0/16 }
:if ([:len [find where list=$AddressList and address=93.156.0.0/17]] = 0) do={ add list=$AddressList comment=AS12946 address=93.156.0.0/17 }
:if ([:len [find where list=$AddressList and address=93.156.128.0/18]] = 0) do={ add list=$AddressList comment=AS12946 address=93.156.128.0/18 }
