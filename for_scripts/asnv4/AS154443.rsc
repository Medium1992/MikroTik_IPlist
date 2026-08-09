:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.146.0/23]] = 0) do={ add list=$AddressList comment=AS154443 address=144.79.146.0/23 }
