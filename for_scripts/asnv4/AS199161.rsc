:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.255.0/24]] = 0) do={ add list=$AddressList comment=AS199161 address=194.169.255.0/24 }
