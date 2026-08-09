:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.242.30.0/23]] = 0) do={ add list=$AddressList comment=AS196764 address=194.242.30.0/23 }
