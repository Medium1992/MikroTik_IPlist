:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.246.0/23]] = 0) do={ add list=$AddressList comment=AS150341 address=103.157.246.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.34.0/24]] = 0) do={ add list=$AddressList comment=AS150341 address=160.187.34.0/24 }
