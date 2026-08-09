:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.242.0/23]] = 0) do={ add list=$AddressList comment=AS139454 address=103.145.242.0/23 }
