:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.250.0/24]] = 0) do={ add list=$AddressList comment=AS142533 address=103.169.250.0/24 }
