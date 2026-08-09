:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.149.0/24]] = 0) do={ add list=$AddressList comment=AS142315 address=103.168.149.0/24 }
