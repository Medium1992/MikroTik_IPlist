:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.204.0/23]] = 0) do={ add list=$AddressList comment=AS150696 address=103.60.204.0/23 }
:if ([:len [find where list=$AddressList and address=144.48.249.0/24]] = 0) do={ add list=$AddressList comment=AS150696 address=144.48.249.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.138.0/24]] = 0) do={ add list=$AddressList comment=AS150696 address=163.61.138.0/24 }
