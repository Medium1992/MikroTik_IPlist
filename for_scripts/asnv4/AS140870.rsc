:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.157.0/24]] = 0) do={ add list=$AddressList comment=AS140870 address=103.125.157.0/24 }
:if ([:len [find where list=$AddressList and address=103.152.176.0/23]] = 0) do={ add list=$AddressList comment=AS140870 address=103.152.176.0/23 }
