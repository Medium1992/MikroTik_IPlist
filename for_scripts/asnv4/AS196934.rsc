:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.178.0/23]] = 0) do={ add list=$AddressList comment=AS196934 address=195.191.178.0/23 }
