:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.73.0/24]] = 0) do={ add list=$AddressList comment=AS11444 address=161.129.73.0/24 }
