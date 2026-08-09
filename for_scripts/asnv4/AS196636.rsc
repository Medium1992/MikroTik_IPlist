:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.224.0/23]] = 0) do={ add list=$AddressList comment=AS196636 address=195.191.224.0/23 }
