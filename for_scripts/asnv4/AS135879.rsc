:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.13.240.0/20]] = 0) do={ add list=$AddressList comment=AS135879 address=203.13.240.0/20 }
