:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.90.0/24]] = 0) do={ add list=$AddressList comment=AS150926 address=103.203.90.0/24 }
