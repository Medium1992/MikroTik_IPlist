:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.31.128.0/17]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.128.0/17 }
:if ([:len [find where list=$AddressList and address=187.31.21.0/24]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.21.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.22.0/23]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.22.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.24.0/21]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.24.0/21 }
:if ([:len [find where list=$AddressList and address=187.31.32.0/19]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.32.0/19 }
:if ([:len [find where list=$AddressList and address=187.31.64.0/18]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.64.0/18 }
