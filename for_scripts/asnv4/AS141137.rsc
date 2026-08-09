:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.217.0/24]] = 0) do={ add list=$AddressList comment=AS141137 address=103.105.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.158.252.0/23]] = 0) do={ add list=$AddressList comment=AS141137 address=103.158.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.11.0/24]] = 0) do={ add list=$AddressList comment=AS141137 address=103.167.11.0/24 }
:if ([:len [find where list=$AddressList and address=202.56.170.0/23]] = 0) do={ add list=$AddressList comment=AS141137 address=202.56.170.0/23 }
