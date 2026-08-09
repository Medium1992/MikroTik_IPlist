:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.109.240.0/21]] = 0) do={ add list=$AddressList comment=AS19155 address=216.109.240.0/21 }
:if ([:len [find where list=$AddressList and address=216.109.253.0/24]] = 0) do={ add list=$AddressList comment=AS19155 address=216.109.253.0/24 }
:if ([:len [find where list=$AddressList and address=216.109.254.0/24]] = 0) do={ add list=$AddressList comment=AS19155 address=216.109.254.0/24 }
