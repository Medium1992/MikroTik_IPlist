:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.211.0/24]] = 0) do={ add list=$AddressList comment=AS134966 address=103.137.211.0/24 }
:if ([:len [find where list=$AddressList and address=103.6.104.0/24]] = 0) do={ add list=$AddressList comment=AS134966 address=103.6.104.0/24 }
