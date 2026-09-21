:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.50.11.0/24]] = 0) do={ add list=$AddressList comment=AS141217 address=122.50.11.0/24 }
:if ([:len [find where list=$AddressList and address=138.252.102.0/23]] = 0) do={ add list=$AddressList comment=AS141217 address=138.252.102.0/23 }
