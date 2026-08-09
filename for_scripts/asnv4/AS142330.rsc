:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.246.0/24]] = 0) do={ add list=$AddressList comment=AS142330 address=103.168.246.0/24 }
