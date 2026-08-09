:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.55.0/24]] = 0) do={ add list=$AddressList comment=AS141046 address=103.155.55.0/24 }
