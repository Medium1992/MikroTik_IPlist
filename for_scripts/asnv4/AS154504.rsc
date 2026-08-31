:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.203.0/24]] = 0) do={ add list=$AddressList comment=AS154504 address=161.248.203.0/24 }
