:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.22.0/23]] = 0) do={ add list=$AddressList comment=AS150557 address=103.95.22.0/23 }
