:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.42.0/24]] = 0) do={ add list=$AddressList comment=AS149673 address=103.185.42.0/24 }
