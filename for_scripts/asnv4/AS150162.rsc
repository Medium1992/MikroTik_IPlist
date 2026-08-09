:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.246.0/23]] = 0) do={ add list=$AddressList comment=AS150162 address=103.130.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.208.155.0/24]] = 0) do={ add list=$AddressList comment=AS150162 address=103.208.155.0/24 }
:if ([:len [find where list=$AddressList and address=137.59.196.0/23]] = 0) do={ add list=$AddressList comment=AS150162 address=137.59.196.0/23 }
:if ([:len [find where list=$AddressList and address=137.59.198.0/24]] = 0) do={ add list=$AddressList comment=AS150162 address=137.59.198.0/24 }
