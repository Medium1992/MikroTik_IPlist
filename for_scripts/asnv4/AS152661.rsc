:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.28.104.0/23]] = 0) do={ add list=$AddressList comment=AS152661 address=203.28.104.0/23 }
