:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.33.202.0/23]] = 0) do={ add list=$AddressList comment=AS134761 address=203.33.202.0/23 }
:if ([:len [find where list=$AddressList and address=36.103.120.0/21]] = 0) do={ add list=$AddressList comment=AS134761 address=36.103.120.0/21 }
:if ([:len [find where list=$AddressList and address=36.103.128.0/17]] = 0) do={ add list=$AddressList comment=AS134761 address=36.103.128.0/17 }
