:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.104.0/22]] = 0) do={ add list=$AddressList comment=AS138029 address=103.119.104.0/22 }
