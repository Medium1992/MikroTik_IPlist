:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.239.0.0/16]] = 0) do={ add list=$AddressList comment=AS12291 address=149.239.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.54.0.0/15]] = 0) do={ add list=$AddressList comment=AS12291 address=160.54.0.0/15 }
:if ([:len [find where list=$AddressList and address=160.56.0.0/15]] = 0) do={ add list=$AddressList comment=AS12291 address=160.56.0.0/15 }
:if ([:len [find where list=$AddressList and address=160.58.0.0/16]] = 0) do={ add list=$AddressList comment=AS12291 address=160.58.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.109.50.0/23]] = 0) do={ add list=$AddressList comment=AS12291 address=192.109.50.0/23 }
