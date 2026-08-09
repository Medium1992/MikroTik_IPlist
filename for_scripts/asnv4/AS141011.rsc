:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.19.0/24]] = 0) do={ add list=$AddressList comment=AS141011 address=103.17.19.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.155.0/24]] = 0) do={ add list=$AddressList comment=AS141011 address=165.99.155.0/24 }
