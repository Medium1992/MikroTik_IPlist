:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.75.185.0/24]] = 0) do={ add list=$AddressList comment=AS134488 address=189.75.185.0/24 }
