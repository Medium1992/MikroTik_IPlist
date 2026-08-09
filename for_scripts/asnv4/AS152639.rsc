:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.63.0/24]] = 0) do={ add list=$AddressList comment=AS152639 address=103.183.63.0/24 }
