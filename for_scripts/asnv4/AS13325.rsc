:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.181.0.0/16]] = 0) do={ add list=$AddressList comment=AS13325 address=136.181.0.0/16 }
:if ([:len [find where list=$AddressList and address=148.149.0.0/16]] = 0) do={ add list=$AddressList comment=AS13325 address=148.149.0.0/16 }
:if ([:len [find where list=$AddressList and address=162.108.0.0/16]] = 0) do={ add list=$AddressList comment=AS13325 address=162.108.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.240.0.0/16]] = 0) do={ add list=$AddressList comment=AS13325 address=167.240.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.65.215.0/24]] = 0) do={ add list=$AddressList comment=AS13325 address=192.65.215.0/24 }
:if ([:len [find where list=$AddressList and address=204.22.0.0/15]] = 0) do={ add list=$AddressList comment=AS13325 address=204.22.0.0/15 }
:if ([:len [find where list=$AddressList and address=204.24.0.0/16]] = 0) do={ add list=$AddressList comment=AS13325 address=204.24.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.25.0.0/17]] = 0) do={ add list=$AddressList comment=AS13325 address=204.25.0.0/17 }
:if ([:len [find where list=$AddressList and address=204.25.128.0/18]] = 0) do={ add list=$AddressList comment=AS13325 address=204.25.128.0/18 }
