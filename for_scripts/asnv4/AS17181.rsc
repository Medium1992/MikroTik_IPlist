:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.41.0/24]] = 0) do={ add list=$AddressList comment=AS17181 address=199.212.41.0/24 }
