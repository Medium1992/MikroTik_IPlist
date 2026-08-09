:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.183.0/24]] = 0) do={ add list=$AddressList comment=AS138035 address=103.187.183.0/24 }
