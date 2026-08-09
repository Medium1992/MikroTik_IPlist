:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.205.0/24]] = 0) do={ add list=$AddressList comment=AS141664 address=103.162.205.0/24 }
:if ([:len [find where list=$AddressList and address=103.215.187.0/24]] = 0) do={ add list=$AddressList comment=AS141664 address=103.215.187.0/24 }
:if ([:len [find where list=$AddressList and address=103.26.128.0/23]] = 0) do={ add list=$AddressList comment=AS141664 address=103.26.128.0/23 }
