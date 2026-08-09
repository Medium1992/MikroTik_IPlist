:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.4.0/23]] = 0) do={ add list=$AddressList comment=AS152725 address=103.52.4.0/23 }
