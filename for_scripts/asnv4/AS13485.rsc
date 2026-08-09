:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.152.0.0/19]] = 0) do={ add list=$AddressList comment=AS13485 address=137.152.0.0/19 }
:if ([:len [find where list=$AddressList and address=137.152.128.0/18]] = 0) do={ add list=$AddressList comment=AS13485 address=137.152.128.0/18 }
:if ([:len [find where list=$AddressList and address=137.152.192.0/19]] = 0) do={ add list=$AddressList comment=AS13485 address=137.152.192.0/19 }
:if ([:len [find where list=$AddressList and address=137.152.32.0/20]] = 0) do={ add list=$AddressList comment=AS13485 address=137.152.32.0/20 }
:if ([:len [find where list=$AddressList and address=137.152.64.0/18]] = 0) do={ add list=$AddressList comment=AS13485 address=137.152.64.0/18 }
