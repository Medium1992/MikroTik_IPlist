:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.245.0/24]] = 0) do={ add list=$AddressList comment=AS131439 address=103.196.245.0/24 }
:if ([:len [find where list=$AddressList and address=103.196.246.0/23]] = 0) do={ add list=$AddressList comment=AS131439 address=103.196.246.0/23 }
