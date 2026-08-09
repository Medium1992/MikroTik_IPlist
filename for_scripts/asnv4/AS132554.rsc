:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.183.0/24]] = 0) do={ add list=$AddressList comment=AS132554 address=103.113.183.0/24 }
