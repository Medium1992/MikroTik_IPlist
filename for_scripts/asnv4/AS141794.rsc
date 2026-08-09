:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.181.0/24]] = 0) do={ add list=$AddressList comment=AS141794 address=103.164.181.0/24 }
:if ([:len [find where list=$AddressList and address=192.156.152.0/24]] = 0) do={ add list=$AddressList comment=AS141794 address=192.156.152.0/24 }
