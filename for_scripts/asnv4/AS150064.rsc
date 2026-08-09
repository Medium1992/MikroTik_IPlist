:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.212.0/24]] = 0) do={ add list=$AddressList comment=AS150064 address=103.185.212.0/24 }
