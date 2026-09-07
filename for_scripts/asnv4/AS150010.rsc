:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.228.0/23]] = 0) do={ add list=$AddressList comment=AS150010 address=103.145.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.44.116.0/22]] = 0) do={ add list=$AddressList comment=AS150010 address=103.44.116.0/22 }
