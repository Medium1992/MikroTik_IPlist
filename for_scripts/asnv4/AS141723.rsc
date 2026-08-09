:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.243.0/24]] = 0) do={ add list=$AddressList comment=AS141723 address=103.104.243.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.57.0/24]] = 0) do={ add list=$AddressList comment=AS141723 address=103.146.57.0/24 }
:if ([:len [find where list=$AddressList and address=103.162.186.0/23]] = 0) do={ add list=$AddressList comment=AS141723 address=103.162.186.0/23 }
