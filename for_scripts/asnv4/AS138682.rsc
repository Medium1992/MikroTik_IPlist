:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.116.0/24]] = 0) do={ add list=$AddressList comment=AS138682 address=103.136.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.118.0/23]] = 0) do={ add list=$AddressList comment=AS138682 address=103.136.118.0/23 }
