:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.142.10.0/24]] = 0) do={ add list=$AddressList comment=AS135372 address=203.142.10.0/24 }
