:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.50.0/23]] = 0) do={ add list=$AddressList comment=AS147282 address=103.150.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.242.0/23]] = 0) do={ add list=$AddressList comment=AS147282 address=103.176.242.0/23 }
