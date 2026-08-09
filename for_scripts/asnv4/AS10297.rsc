:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.244.160.0/19]] = 0) do={ add list=$AddressList comment=AS10297 address=173.244.160.0/19 }
:if ([:len [find where list=$AddressList and address=173.45.64.0/18]] = 0) do={ add list=$AddressList comment=AS10297 address=173.45.64.0/18 }
:if ([:len [find where list=$AddressList and address=206.222.0.0/19]] = 0) do={ add list=$AddressList comment=AS10297 address=206.222.0.0/19 }
:if ([:len [find where list=$AddressList and address=207.182.128.0/19]] = 0) do={ add list=$AddressList comment=AS10297 address=207.182.128.0/19 }
:if ([:len [find where list=$AddressList and address=209.190.0.0/17]] = 0) do={ add list=$AddressList comment=AS10297 address=209.190.0.0/17 }
:if ([:len [find where list=$AddressList and address=209.51.192.0/19]] = 0) do={ add list=$AddressList comment=AS10297 address=209.51.192.0/19 }
:if ([:len [find where list=$AddressList and address=64.79.64.0/19]] = 0) do={ add list=$AddressList comment=AS10297 address=64.79.64.0/19 }
