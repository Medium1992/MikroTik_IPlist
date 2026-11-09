:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.173.0/24]] = 0) do={ add list=$AddressList comment=AS131684 address=103.69.173.0/24 }
:if ([:len [find where list=$AddressList and address=103.69.174.0/23]] = 0) do={ add list=$AddressList comment=AS131684 address=103.69.174.0/23 }
