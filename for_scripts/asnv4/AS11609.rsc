:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.203.191.0/24]] = 0) do={ add list=$AddressList comment=AS11609 address=198.203.191.0/24 }
:if ([:len [find where list=$AddressList and address=198.74.128.0/23]] = 0) do={ add list=$AddressList comment=AS11609 address=198.74.128.0/23 }
:if ([:len [find where list=$AddressList and address=204.194.192.0/21]] = 0) do={ add list=$AddressList comment=AS11609 address=204.194.192.0/21 }
:if ([:len [find where list=$AddressList and address=216.235.188.0/23]] = 0) do={ add list=$AddressList comment=AS11609 address=216.235.188.0/23 }
