:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.146.0/23]] = 0) do={ add list=$AddressList comment=AS139428 address=103.144.146.0/23 }
:if ([:len [find where list=$AddressList and address=103.183.98.0/23]] = 0) do={ add list=$AddressList comment=AS139428 address=103.183.98.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.176.0/24]] = 0) do={ add list=$AddressList comment=AS139428 address=157.20.176.0/24 }
