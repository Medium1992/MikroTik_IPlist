:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.6.0/23]] = 0) do={ add list=$AddressList comment=AS133496 address=161.248.6.0/23 }
