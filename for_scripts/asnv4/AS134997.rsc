:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.202.0/24]] = 0) do={ add list=$AddressList comment=AS134997 address=103.155.202.0/24 }
