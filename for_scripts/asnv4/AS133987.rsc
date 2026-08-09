:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.205.0/24]] = 0) do={ add list=$AddressList comment=AS133987 address=103.184.205.0/24 }
