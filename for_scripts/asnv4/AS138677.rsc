:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.200.0/23]] = 0) do={ add list=$AddressList comment=AS138677 address=103.134.200.0/23 }
:if ([:len [find where list=$AddressList and address=119.235.11.0/24]] = 0) do={ add list=$AddressList comment=AS138677 address=119.235.11.0/24 }
