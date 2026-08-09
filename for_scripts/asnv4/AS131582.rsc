:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.130.0/23]] = 0) do={ add list=$AddressList comment=AS131582 address=103.69.130.0/23 }
:if ([:len [find where list=$AddressList and address=160.25.173.0/24]] = 0) do={ add list=$AddressList comment=AS131582 address=160.25.173.0/24 }
