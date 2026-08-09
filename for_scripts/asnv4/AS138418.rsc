:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.60.0/23]] = 0) do={ add list=$AddressList comment=AS138418 address=103.114.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.125.28.0/22]] = 0) do={ add list=$AddressList comment=AS138418 address=103.125.28.0/22 }
