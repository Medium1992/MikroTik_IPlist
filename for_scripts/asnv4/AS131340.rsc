:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.74.228.0/24]] = 0) do={ add list=$AddressList comment=AS131340 address=103.74.228.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.231.0/24]] = 0) do={ add list=$AddressList comment=AS131340 address=103.74.231.0/24 }
