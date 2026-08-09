:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.242.0/23]] = 0) do={ add list=$AddressList comment=AS150812 address=103.65.242.0/23 }
