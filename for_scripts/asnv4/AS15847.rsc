:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.198.0/23]] = 0) do={ add list=$AddressList comment=AS15847 address=195.20.198.0/23 }
