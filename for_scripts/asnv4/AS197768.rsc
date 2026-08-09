:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.133.104.0/21]] = 0) do={ add list=$AddressList comment=AS197768 address=31.133.104.0/21 }
