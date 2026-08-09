:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.142.0/23]] = 0) do={ add list=$AddressList comment=AS198928 address=193.242.142.0/23 }
