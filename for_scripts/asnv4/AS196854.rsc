:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.0.0/23]] = 0) do={ add list=$AddressList comment=AS196854 address=185.121.0.0/23 }
