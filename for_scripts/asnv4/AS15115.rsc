:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.53.220.0/23]] = 0) do={ add list=$AddressList comment=AS15115 address=206.53.220.0/23 }
