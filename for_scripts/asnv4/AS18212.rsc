:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.92.4.0/23]] = 0) do={ add list=$AddressList comment=AS18212 address=203.92.4.0/23 }
