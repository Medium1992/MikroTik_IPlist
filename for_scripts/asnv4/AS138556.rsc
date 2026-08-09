:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.224.0/23]] = 0) do={ add list=$AddressList comment=AS138556 address=103.132.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.132.226.0/24]] = 0) do={ add list=$AddressList comment=AS138556 address=103.132.226.0/24 }
