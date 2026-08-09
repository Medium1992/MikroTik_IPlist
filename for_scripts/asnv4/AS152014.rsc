:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.175.102.0/23]] = 0) do={ add list=$AddressList comment=AS152014 address=203.175.102.0/23 }
