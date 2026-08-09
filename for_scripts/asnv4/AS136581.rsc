:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.170.175.0/24]] = 0) do={ add list=$AddressList comment=AS136581 address=203.170.175.0/24 }
:if ([:len [find where list=$AddressList and address=61.90.183.0/24]] = 0) do={ add list=$AddressList comment=AS136581 address=61.90.183.0/24 }
