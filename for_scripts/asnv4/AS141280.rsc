:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.183.0/24]] = 0) do={ add list=$AddressList comment=AS141280 address=103.207.183.0/24 }
:if ([:len [find where list=$AddressList and address=175.111.136.0/24]] = 0) do={ add list=$AddressList comment=AS141280 address=175.111.136.0/24 }
