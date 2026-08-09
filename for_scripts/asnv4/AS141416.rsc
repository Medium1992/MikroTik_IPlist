:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.204.0/23]] = 0) do={ add list=$AddressList comment=AS141416 address=103.158.204.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.174.0/23]] = 0) do={ add list=$AddressList comment=AS141416 address=157.20.174.0/23 }
