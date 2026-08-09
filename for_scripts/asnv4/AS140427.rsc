:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.5.0/24]] = 0) do={ add list=$AddressList comment=AS140427 address=103.152.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.177.0/24]] = 0) do={ add list=$AddressList comment=AS140427 address=103.186.177.0/24 }
