:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.104.0.0/19]] = 0) do={ add list=$AddressList comment=AS18043 address=120.104.0.0/19 }
:if ([:len [find where list=$AddressList and address=120.104.32.0/21]] = 0) do={ add list=$AddressList comment=AS18043 address=120.104.32.0/21 }
:if ([:len [find where list=$AddressList and address=120.104.64.0/19]] = 0) do={ add list=$AddressList comment=AS18043 address=120.104.64.0/19 }
:if ([:len [find where list=$AddressList and address=120.104.96.0/20]] = 0) do={ add list=$AddressList comment=AS18043 address=120.104.96.0/20 }
:if ([:len [find where list=$AddressList and address=144.79.66.0/23]] = 0) do={ add list=$AddressList comment=AS18043 address=144.79.66.0/23 }
:if ([:len [find where list=$AddressList and address=163.19.104.0/21]] = 0) do={ add list=$AddressList comment=AS18043 address=163.19.104.0/21 }
:if ([:len [find where list=$AddressList and address=163.19.112.0/20]] = 0) do={ add list=$AddressList comment=AS18043 address=163.19.112.0/20 }
:if ([:len [find where list=$AddressList and address=163.19.128.0/20]] = 0) do={ add list=$AddressList comment=AS18043 address=163.19.128.0/20 }
:if ([:len [find where list=$AddressList and address=163.19.144.0/21]] = 0) do={ add list=$AddressList comment=AS18043 address=163.19.144.0/21 }
:if ([:len [find where list=$AddressList and address=163.28.69.0/24]] = 0) do={ add list=$AddressList comment=AS18043 address=163.28.69.0/24 }
