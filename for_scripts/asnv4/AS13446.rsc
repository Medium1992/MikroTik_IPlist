:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.148.223.0/24]] = 0) do={ add list=$AddressList comment=AS13446 address=207.148.223.0/24 }
:if ([:len [find where list=$AddressList and address=208.67.184.0/24]] = 0) do={ add list=$AddressList comment=AS13446 address=208.67.184.0/24 }
:if ([:len [find where list=$AddressList and address=216.225.0.0/22]] = 0) do={ add list=$AddressList comment=AS13446 address=216.225.0.0/22 }
:if ([:len [find where list=$AddressList and address=216.225.128.0/20]] = 0) do={ add list=$AddressList comment=AS13446 address=216.225.128.0/20 }
:if ([:len [find where list=$AddressList and address=216.225.240.0/21]] = 0) do={ add list=$AddressList comment=AS13446 address=216.225.240.0/21 }
:if ([:len [find where list=$AddressList and address=216.225.248.0/22]] = 0) do={ add list=$AddressList comment=AS13446 address=216.225.248.0/22 }
:if ([:len [find where list=$AddressList and address=216.225.252.0/23]] = 0) do={ add list=$AddressList comment=AS13446 address=216.225.252.0/23 }
:if ([:len [find where list=$AddressList and address=216.225.255.0/24]] = 0) do={ add list=$AddressList comment=AS13446 address=216.225.255.0/24 }
:if ([:len [find where list=$AddressList and address=216.225.4.0/24]] = 0) do={ add list=$AddressList comment=AS13446 address=216.225.4.0/24 }
:if ([:len [find where list=$AddressList and address=216.234.64.0/23]] = 0) do={ add list=$AddressList comment=AS13446 address=216.234.64.0/23 }
:if ([:len [find where list=$AddressList and address=216.234.70.0/23]] = 0) do={ add list=$AddressList comment=AS13446 address=216.234.70.0/23 }
:if ([:len [find where list=$AddressList and address=64.136.0.0/23]] = 0) do={ add list=$AddressList comment=AS13446 address=64.136.0.0/23 }
:if ([:len [find where list=$AddressList and address=64.136.16.0/20]] = 0) do={ add list=$AddressList comment=AS13446 address=64.136.16.0/20 }
:if ([:len [find where list=$AddressList and address=64.136.32.0/19]] = 0) do={ add list=$AddressList comment=AS13446 address=64.136.32.0/19 }
:if ([:len [find where list=$AddressList and address=64.136.5.0/24]] = 0) do={ add list=$AddressList comment=AS13446 address=64.136.5.0/24 }
:if ([:len [find where list=$AddressList and address=64.136.6.0/23]] = 0) do={ add list=$AddressList comment=AS13446 address=64.136.6.0/23 }
:if ([:len [find where list=$AddressList and address=64.136.8.0/21]] = 0) do={ add list=$AddressList comment=AS13446 address=64.136.8.0/21 }
:if ([:len [find where list=$AddressList and address=68.235.2.0/23]] = 0) do={ add list=$AddressList comment=AS13446 address=68.235.2.0/23 }
:if ([:len [find where list=$AddressList and address=68.71.117.0/24]] = 0) do={ add list=$AddressList comment=AS13446 address=68.71.117.0/24 }
:if ([:len [find where list=$AddressList and address=68.71.122.0/24]] = 0) do={ add list=$AddressList comment=AS13446 address=68.71.122.0/24 }
:if ([:len [find where list=$AddressList and address=69.71.18.0/24]] = 0) do={ add list=$AddressList comment=AS13446 address=69.71.18.0/24 }
