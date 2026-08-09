:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.231.70.0/24]] = 0) do={ add list=$AddressList comment=AS16026 address=193.231.70.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.138.0/23]] = 0) do={ add list=$AddressList comment=AS16026 address=194.102.138.0/23 }
