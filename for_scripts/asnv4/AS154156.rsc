:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.46.72.0/23]] = 0) do={ add list=$AddressList comment=AS154156 address=121.46.72.0/23 }
