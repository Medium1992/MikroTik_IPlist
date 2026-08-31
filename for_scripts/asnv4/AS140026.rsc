:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.178.0/23]] = 0) do={ add list=$AddressList comment=AS140026 address=103.149.178.0/23 }
:if ([:len [find where list=$AddressList and address=38.172.143.0/24]] = 0) do={ add list=$AddressList comment=AS140026 address=38.172.143.0/24 }
:if ([:len [find where list=$AddressList and address=38.50.166.0/23]] = 0) do={ add list=$AddressList comment=AS140026 address=38.50.166.0/23 }
