:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.108.0/22]] = 0) do={ add list=$AddressList comment=AS138319 address=103.127.108.0/22 }
