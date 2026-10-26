:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.64.0/23]] = 0) do={ add list=$AddressList comment=AS142477 address=103.163.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.98.0/23]] = 0) do={ add list=$AddressList comment=AS142477 address=103.171.98.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.14.0/23]] = 0) do={ add list=$AddressList comment=AS142477 address=157.20.14.0/23 }
