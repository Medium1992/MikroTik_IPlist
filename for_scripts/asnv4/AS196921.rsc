:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.187.160.0/19]] = 0) do={ add list=$AddressList comment=AS196921 address=94.187.160.0/19 }
