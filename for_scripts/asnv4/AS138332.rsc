:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.8.0/23]] = 0) do={ add list=$AddressList comment=AS138332 address=103.130.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.132.126.0/23]] = 0) do={ add list=$AddressList comment=AS138332 address=103.132.126.0/23 }
