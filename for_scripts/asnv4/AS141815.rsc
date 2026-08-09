:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.231.0/24]] = 0) do={ add list=$AddressList comment=AS141815 address=103.104.231.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.38.0/23]] = 0) do={ add list=$AddressList comment=AS141815 address=103.167.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.219.60.0/24]] = 0) do={ add list=$AddressList comment=AS141815 address=103.219.60.0/24 }
