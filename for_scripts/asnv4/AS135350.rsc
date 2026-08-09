:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.26.200.0/23]] = 0) do={ add list=$AddressList comment=AS135350 address=203.26.200.0/23 }
