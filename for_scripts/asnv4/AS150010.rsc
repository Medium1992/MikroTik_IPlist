:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.228.0/23]] = 0) do={ add list=$AddressList comment=AS150010 address=103.145.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.44.118.0/24]] = 0) do={ add list=$AddressList comment=AS150010 address=103.44.118.0/24 }
