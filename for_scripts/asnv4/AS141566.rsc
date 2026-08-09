:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.118.0/23]] = 0) do={ add list=$AddressList comment=AS141566 address=103.127.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.162.212.0/23]] = 0) do={ add list=$AddressList comment=AS141566 address=103.162.212.0/23 }
