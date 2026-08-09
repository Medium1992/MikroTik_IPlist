:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.74.10.0/24]] = 0) do={ add list=$AddressList comment=AS150726 address=103.74.10.0/24 }
