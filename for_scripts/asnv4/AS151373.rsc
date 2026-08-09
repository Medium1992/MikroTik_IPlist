:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.221.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=103.101.221.0/24 }
:if ([:len [find where list=$AddressList and address=103.103.244.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=103.103.244.0/24 }
:if ([:len [find where list=$AddressList and address=103.115.86.0/23]] = 0) do={ add list=$AddressList comment=AS151373 address=103.115.86.0/23 }
:if ([:len [find where list=$AddressList and address=128.14.144.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=128.14.144.0/24 }
:if ([:len [find where list=$AddressList and address=163.53.19.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=163.53.19.0/24 }
:if ([:len [find where list=$AddressList and address=23.251.63.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=23.251.63.0/24 }
:if ([:len [find where list=$AddressList and address=64.6.174.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=64.6.174.0/24 }
:if ([:len [find where list=$AddressList and address=66.253.15.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=66.253.15.0/24 }
:if ([:len [find where list=$AddressList and address=66.253.16.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=66.253.16.0/24 }
:if ([:len [find where list=$AddressList and address=66.253.32.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=66.253.32.0/24 }
:if ([:len [find where list=$AddressList and address=66.253.35.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=66.253.35.0/24 }
:if ([:len [find where list=$AddressList and address=66.253.6.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=66.253.6.0/24 }
:if ([:len [find where list=$AddressList and address=69.17.16.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=69.17.16.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.164.0/24]] = 0) do={ add list=$AddressList comment=AS151373 address=82.108.164.0/24 }
