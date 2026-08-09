:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.66.0/23]] = 0) do={ add list=$AddressList comment=AS151981 address=103.67.66.0/23 }
:if ([:len [find where list=$AddressList and address=118.179.57.0/24]] = 0) do={ add list=$AddressList comment=AS151981 address=118.179.57.0/24 }
:if ([:len [find where list=$AddressList and address=163.53.148.0/24]] = 0) do={ add list=$AddressList comment=AS151981 address=163.53.148.0/24 }
:if ([:len [find where list=$AddressList and address=182.252.93.0/24]] = 0) do={ add list=$AddressList comment=AS151981 address=182.252.93.0/24 }
