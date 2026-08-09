:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.251.240.0/23]] = 0) do={ add list=$AddressList comment=AS133794 address=43.251.240.0/23 }
