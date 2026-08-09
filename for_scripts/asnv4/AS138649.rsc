:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.132.0/23]] = 0) do={ add list=$AddressList comment=AS138649 address=103.135.132.0/23 }
