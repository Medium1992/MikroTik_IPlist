:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.242.0/23]] = 0) do={ add list=$AddressList comment=AS147006 address=157.10.242.0/23 }
