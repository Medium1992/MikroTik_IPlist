:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.28.0/22]] = 0) do={ add list=$AddressList comment=AS138267 address=103.133.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.182.128.0/23]] = 0) do={ add list=$AddressList comment=AS138267 address=103.182.128.0/23 }
