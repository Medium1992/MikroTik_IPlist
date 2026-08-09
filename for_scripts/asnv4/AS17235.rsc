:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.75.195.0/24]] = 0) do={ add list=$AddressList comment=AS17235 address=68.75.195.0/24 }
