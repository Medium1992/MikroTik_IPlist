:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.40.0/23]] = 0) do={ add list=$AddressList comment=AS139915 address=103.147.40.0/23 }
