:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.242.174.0/23]] = 0) do={ add list=$AddressList comment=AS199069 address=91.242.174.0/23 }
