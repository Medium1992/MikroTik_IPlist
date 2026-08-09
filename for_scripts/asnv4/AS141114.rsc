:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.78.0/23]] = 0) do={ add list=$AddressList comment=AS141114 address=103.157.78.0/23 }
:if ([:len [find where list=$AddressList and address=202.90.195.0/24]] = 0) do={ add list=$AddressList comment=AS141114 address=202.90.195.0/24 }
