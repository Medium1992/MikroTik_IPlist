:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.40.52.0/23]] = 0) do={ add list=$AddressList comment=AS152708 address=103.40.52.0/23 }
