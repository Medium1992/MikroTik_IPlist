:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.72.0/23]] = 0) do={ add list=$AddressList comment=AS198519 address=185.250.72.0/23 }
