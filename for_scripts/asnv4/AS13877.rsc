:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.87.240.0/21]] = 0) do={ add list=$AddressList comment=AS13877 address=216.87.240.0/21 }
:if ([:len [find where list=$AddressList and address=216.87.248.0/22]] = 0) do={ add list=$AddressList comment=AS13877 address=216.87.248.0/22 }
:if ([:len [find where list=$AddressList and address=216.87.252.0/23]] = 0) do={ add list=$AddressList comment=AS13877 address=216.87.252.0/23 }
