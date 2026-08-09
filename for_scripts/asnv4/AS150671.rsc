:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.34.0/23]] = 0) do={ add list=$AddressList comment=AS150671 address=103.52.34.0/23 }
:if ([:len [find where list=$AddressList and address=147.90.100.0/24]] = 0) do={ add list=$AddressList comment=AS150671 address=147.90.100.0/24 }
:if ([:len [find where list=$AddressList and address=147.90.102.0/23]] = 0) do={ add list=$AddressList comment=AS150671 address=147.90.102.0/23 }
:if ([:len [find where list=$AddressList and address=147.90.96.0/22]] = 0) do={ add list=$AddressList comment=AS150671 address=147.90.96.0/22 }
:if ([:len [find where list=$AddressList and address=175.29.56.0/21]] = 0) do={ add list=$AddressList comment=AS150671 address=175.29.56.0/21 }
:if ([:len [find where list=$AddressList and address=66.102.120.0/21]] = 0) do={ add list=$AddressList comment=AS150671 address=66.102.120.0/21 }
