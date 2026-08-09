:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.4.248.0/23]] = 0) do={ add list=$AddressList comment=AS199255 address=185.4.248.0/23 }
