:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.191.0.0/18]] = 0) do={ add list=$AddressList comment=AS14677 address=131.191.0.0/18 }
:if ([:len [find where list=$AddressList and address=131.191.112.0/21]] = 0) do={ add list=$AddressList comment=AS14677 address=131.191.112.0/21 }
:if ([:len [find where list=$AddressList and address=131.191.120.0/22]] = 0) do={ add list=$AddressList comment=AS14677 address=131.191.120.0/22 }
:if ([:len [find where list=$AddressList and address=131.191.124.0/23]] = 0) do={ add list=$AddressList comment=AS14677 address=131.191.124.0/23 }
:if ([:len [find where list=$AddressList and address=131.191.64.0/19]] = 0) do={ add list=$AddressList comment=AS14677 address=131.191.64.0/19 }
:if ([:len [find where list=$AddressList and address=131.191.96.0/20]] = 0) do={ add list=$AddressList comment=AS14677 address=131.191.96.0/20 }
:if ([:len [find where list=$AddressList and address=192.173.160.0/20]] = 0) do={ add list=$AddressList comment=AS14677 address=192.173.160.0/20 }
