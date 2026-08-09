:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.48.0/20]] = 0) do={ add list=$AddressList comment=AS15457 address=159.255.48.0/20 }
:if ([:len [find where list=$AddressList and address=188.125.192.0/19]] = 0) do={ add list=$AddressList comment=AS15457 address=188.125.192.0/19 }
:if ([:len [find where list=$AddressList and address=213.138.224.0/19]] = 0) do={ add list=$AddressList comment=AS15457 address=213.138.224.0/19 }
:if ([:len [find where list=$AddressList and address=213.190.192.0/19]] = 0) do={ add list=$AddressList comment=AS15457 address=213.190.192.0/19 }
:if ([:len [find where list=$AddressList and address=83.223.160.0/19]] = 0) do={ add list=$AddressList comment=AS15457 address=83.223.160.0/19 }
:if ([:len [find where list=$AddressList and address=84.23.192.0/19]] = 0) do={ add list=$AddressList comment=AS15457 address=84.23.192.0/19 }
:if ([:len [find where list=$AddressList and address=89.109.64.0/18]] = 0) do={ add list=$AddressList comment=AS15457 address=89.109.64.0/18 }
:if ([:len [find where list=$AddressList and address=95.172.160.0/19]] = 0) do={ add list=$AddressList comment=AS15457 address=95.172.160.0/19 }
