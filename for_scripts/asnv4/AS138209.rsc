:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.224.0/23]] = 0) do={ add list=$AddressList comment=AS138209 address=103.129.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.129.226.0/24]] = 0) do={ add list=$AddressList comment=AS138209 address=103.129.226.0/24 }
