:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.200.2.0/23]] = 0) do={ add list=$AddressList comment=AS141511 address=45.200.2.0/23 }
:if ([:len [find where list=$AddressList and address=45.202.203.0/24]] = 0) do={ add list=$AddressList comment=AS141511 address=45.202.203.0/24 }
