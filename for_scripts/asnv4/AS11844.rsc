:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.85.160.0/19]] = 0) do={ add list=$AddressList comment=AS11844 address=189.85.160.0/19 }
:if ([:len [find where list=$AddressList and address=200.188.224.0/19]] = 0) do={ add list=$AddressList comment=AS11844 address=200.188.224.0/19 }
:if ([:len [find where list=$AddressList and address=200.194.232.0/21]] = 0) do={ add list=$AddressList comment=AS11844 address=200.194.232.0/21 }
