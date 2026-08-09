:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.30.0.0/16]] = 0) do={ add list=$AddressList comment=AS13809 address=144.30.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.150.0.0/22]] = 0) do={ add list=$AddressList comment=AS13809 address=159.150.0.0/22 }
:if ([:len [find where list=$AddressList and address=159.150.128.0/17]] = 0) do={ add list=$AddressList comment=AS13809 address=159.150.128.0/17 }
:if ([:len [find where list=$AddressList and address=159.150.16.0/20]] = 0) do={ add list=$AddressList comment=AS13809 address=159.150.16.0/20 }
:if ([:len [find where list=$AddressList and address=159.150.32.0/19]] = 0) do={ add list=$AddressList comment=AS13809 address=159.150.32.0/19 }
:if ([:len [find where list=$AddressList and address=159.150.64.0/18]] = 0) do={ add list=$AddressList comment=AS13809 address=159.150.64.0/18 }
:if ([:len [find where list=$AddressList and address=159.150.8.0/21]] = 0) do={ add list=$AddressList comment=AS13809 address=159.150.8.0/21 }
