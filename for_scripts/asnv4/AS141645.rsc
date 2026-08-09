:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.54.0/24]] = 0) do={ add list=$AddressList comment=AS141645 address=103.162.54.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.117.0/24]] = 0) do={ add list=$AddressList comment=AS141645 address=103.179.117.0/24 }
