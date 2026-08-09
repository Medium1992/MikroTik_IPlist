:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.9.0/24]] = 0) do={ add list=$AddressList comment=AS131306 address=103.152.9.0/24 }
:if ([:len [find where list=$AddressList and address=103.47.230.0/23]] = 0) do={ add list=$AddressList comment=AS131306 address=103.47.230.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.108.0/24]] = 0) do={ add list=$AddressList comment=AS131306 address=103.69.108.0/24 }
