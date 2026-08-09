:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.72.211.0/24]] = 0) do={ add list=$AddressList comment=AS136008 address=103.72.211.0/24 }
:if ([:len [find where list=$AddressList and address=202.61.116.0/24]] = 0) do={ add list=$AddressList comment=AS136008 address=202.61.116.0/24 }
