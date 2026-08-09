:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.250.48.0/23]] = 0) do={ add list=$AddressList comment=AS141177 address=43.250.48.0/23 }
:if ([:len [find where list=$AddressList and address=43.250.50.0/24]] = 0) do={ add list=$AddressList comment=AS141177 address=43.250.50.0/24 }
:if ([:len [find where list=$AddressList and address=45.64.114.0/23]] = 0) do={ add list=$AddressList comment=AS141177 address=45.64.114.0/23 }
