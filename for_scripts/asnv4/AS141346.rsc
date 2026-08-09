:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.94.0/23]] = 0) do={ add list=$AddressList comment=AS141346 address=103.157.94.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.35.0/24]] = 0) do={ add list=$AddressList comment=AS141346 address=160.187.35.0/24 }
