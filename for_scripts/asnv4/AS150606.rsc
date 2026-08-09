:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.61.243.0/24]] = 0) do={ add list=$AddressList comment=AS150606 address=103.61.243.0/24 }
