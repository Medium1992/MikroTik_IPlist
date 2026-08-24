:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.0.237.0/24]] = 0) do={ add list=$AddressList comment=AS12271 address=98.0.237.0/24 }
:if ([:len [find where list=$AddressList and address=98.0.238.0/23]] = 0) do={ add list=$AddressList comment=AS12271 address=98.0.238.0/23 }
:if ([:len [find where list=$AddressList and address=98.0.240.0/20]] = 0) do={ add list=$AddressList comment=AS12271 address=98.0.240.0/20 }
:if ([:len [find where list=$AddressList and address=98.12.0.0/16]] = 0) do={ add list=$AddressList comment=AS12271 address=98.12.0.0/16 }
:if ([:len [find where list=$AddressList and address=98.13.128.0/17]] = 0) do={ add list=$AddressList comment=AS12271 address=98.13.128.0/17 }
:if ([:len [find where list=$AddressList and address=98.14.0.0/15]] = 0) do={ add list=$AddressList comment=AS12271 address=98.14.0.0/15 }
:if ([:len [find where list=$AddressList and address=98.7.0.0/17]] = 0) do={ add list=$AddressList comment=AS12271 address=98.7.0.0/17 }
:if ([:len [find where list=$AddressList and address=98.7.192.0/18]] = 0) do={ add list=$AddressList comment=AS12271 address=98.7.192.0/18 }
