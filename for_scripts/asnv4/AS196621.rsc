:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.5.68.0/23]] = 0) do={ add list=$AddressList comment=AS196621 address=193.5.68.0/23 }
