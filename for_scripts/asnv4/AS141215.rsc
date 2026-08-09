:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.152.0/24]] = 0) do={ add list=$AddressList comment=AS141215 address=103.156.152.0/24 }
:if ([:len [find where list=$AddressList and address=202.142.155.0/24]] = 0) do={ add list=$AddressList comment=AS141215 address=202.142.155.0/24 }
