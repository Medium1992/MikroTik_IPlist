:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.4.0/22]] = 0) do={ add list=$AddressList comment=AS135688 address=103.66.4.0/22 }
