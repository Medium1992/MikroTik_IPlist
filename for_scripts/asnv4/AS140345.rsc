:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=106.59.136.0/23]] = 0) do={ add list=$AddressList comment=AS140345 address=106.59.136.0/23 }
:if ([:len [find where list=$AddressList and address=106.60.148.0/22]] = 0) do={ add list=$AddressList comment=AS140345 address=106.60.148.0/22 }
:if ([:len [find where list=$AddressList and address=106.60.152.0/22]] = 0) do={ add list=$AddressList comment=AS140345 address=106.60.152.0/22 }
:if ([:len [find where list=$AddressList and address=106.60.180.0/22]] = 0) do={ add list=$AddressList comment=AS140345 address=106.60.180.0/22 }
:if ([:len [find where list=$AddressList and address=106.60.184.0/22]] = 0) do={ add list=$AddressList comment=AS140345 address=106.60.184.0/22 }
:if ([:len [find where list=$AddressList and address=106.60.188.0/23]] = 0) do={ add list=$AddressList comment=AS140345 address=106.60.188.0/23 }
:if ([:len [find where list=$AddressList and address=106.60.96.0/19]] = 0) do={ add list=$AddressList comment=AS140345 address=106.60.96.0/19 }
:if ([:len [find where list=$AddressList and address=106.61.128.0/17]] = 0) do={ add list=$AddressList comment=AS140345 address=106.61.128.0/17 }
:if ([:len [find where list=$AddressList and address=106.61.64.0/18]] = 0) do={ add list=$AddressList comment=AS140345 address=106.61.64.0/18 }
