:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.4.0.0/23]] = 0) do={ add list=$AddressList comment=AS11744 address=196.4.0.0/23 }
:if ([:len [find where list=$AddressList and address=196.4.11.0/24]] = 0) do={ add list=$AddressList comment=AS11744 address=196.4.11.0/24 }
:if ([:len [find where list=$AddressList and address=196.4.9.0/24]] = 0) do={ add list=$AddressList comment=AS11744 address=196.4.9.0/24 }
