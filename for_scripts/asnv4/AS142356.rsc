:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.194.0/24]] = 0) do={ add list=$AddressList comment=AS142356 address=103.169.194.0/24 }
