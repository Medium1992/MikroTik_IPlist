:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.72.0/23]] = 0) do={ add list=$AddressList comment=AS131763 address=103.245.72.0/23 }
