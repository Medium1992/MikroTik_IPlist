:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.69.255.0/24]] = 0) do={ add list=$AddressList comment=AS11695 address=204.69.255.0/24 }
