:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.213.239.0/24]] = 0) do={ add list=$AddressList comment=AS13205 address=137.213.239.0/24 }
:if ([:len [find where list=$AddressList and address=137.213.252.0/23]] = 0) do={ add list=$AddressList comment=AS13205 address=137.213.252.0/23 }
:if ([:len [find where list=$AddressList and address=217.140.0.0/20]] = 0) do={ add list=$AddressList comment=AS13205 address=217.140.0.0/20 }
:if ([:len [find where list=$AddressList and address=217.140.32.0/19]] = 0) do={ add list=$AddressList comment=AS13205 address=217.140.32.0/19 }
:if ([:len [find where list=$AddressList and address=31.11.56.0/23]] = 0) do={ add list=$AddressList comment=AS13205 address=31.11.56.0/23 }
:if ([:len [find where list=$AddressList and address=78.109.0.0/20]] = 0) do={ add list=$AddressList comment=AS13205 address=78.109.0.0/20 }
