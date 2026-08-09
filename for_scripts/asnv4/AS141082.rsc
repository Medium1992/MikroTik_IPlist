:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.74.0/23]] = 0) do={ add list=$AddressList comment=AS141082 address=103.156.74.0/23 }
:if ([:len [find where list=$AddressList and address=103.251.8.0/23]] = 0) do={ add list=$AddressList comment=AS141082 address=103.251.8.0/23 }
