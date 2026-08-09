:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.201.183.0/24]] = 0) do={ add list=$AddressList comment=AS136615 address=203.201.183.0/24 }
