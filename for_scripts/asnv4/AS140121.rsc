:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.156.0/23]] = 0) do={ add list=$AddressList comment=AS140121 address=103.152.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.126.0/24]] = 0) do={ add list=$AddressList comment=AS140121 address=103.47.126.0/24 }
:if ([:len [find where list=$AddressList and address=38.3.185.0/24]] = 0) do={ add list=$AddressList comment=AS140121 address=38.3.185.0/24 }
