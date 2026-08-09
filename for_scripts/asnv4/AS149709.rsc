:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.27.0/24]] = 0) do={ add list=$AddressList comment=AS149709 address=103.185.27.0/24 }
