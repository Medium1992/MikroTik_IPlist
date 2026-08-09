:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.104.0/24]] = 0) do={ add list=$AddressList comment=AS133212 address=103.224.104.0/24 }
