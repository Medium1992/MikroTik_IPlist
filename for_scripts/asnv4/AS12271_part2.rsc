:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.13.128.0/17]] = 0) do={ add list=$AddressList comment=AS12271 address=98.13.128.0/17 }
:if ([:len [find where list=$AddressList and address=98.14.0.0/15]] = 0) do={ add list=$AddressList comment=AS12271 address=98.14.0.0/15 }
:if ([:len [find where list=$AddressList and address=98.7.0.0/17]] = 0) do={ add list=$AddressList comment=AS12271 address=98.7.0.0/17 }
:if ([:len [find where list=$AddressList and address=98.7.192.0/18]] = 0) do={ add list=$AddressList comment=AS12271 address=98.7.192.0/18 }
