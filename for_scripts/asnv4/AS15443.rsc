:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.128.0/19]] = 0) do={ add list=$AddressList comment=AS15443 address=195.8.128.0/19 }
