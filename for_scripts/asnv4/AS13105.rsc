:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.38.96.0/19]] = 0) do={ add list=$AddressList comment=AS13105 address=212.38.96.0/19 }
:if ([:len [find where list=$AddressList and address=82.118.128.0/20]] = 0) do={ add list=$AddressList comment=AS13105 address=82.118.128.0/20 }
:if ([:len [find where list=$AddressList and address=82.118.144.0/23]] = 0) do={ add list=$AddressList comment=AS13105 address=82.118.144.0/23 }
:if ([:len [find where list=$AddressList and address=82.118.148.0/22]] = 0) do={ add list=$AddressList comment=AS13105 address=82.118.148.0/22 }
:if ([:len [find where list=$AddressList and address=82.118.152.0/21]] = 0) do={ add list=$AddressList comment=AS13105 address=82.118.152.0/21 }
:if ([:len [find where list=$AddressList and address=95.171.224.0/21]] = 0) do={ add list=$AddressList comment=AS13105 address=95.171.224.0/21 }
:if ([:len [find where list=$AddressList and address=95.171.232.0/22]] = 0) do={ add list=$AddressList comment=AS13105 address=95.171.232.0/22 }
:if ([:len [find where list=$AddressList and address=95.171.238.0/23]] = 0) do={ add list=$AddressList comment=AS13105 address=95.171.238.0/23 }
:if ([:len [find where list=$AddressList and address=95.171.240.0/20]] = 0) do={ add list=$AddressList comment=AS13105 address=95.171.240.0/20 }
