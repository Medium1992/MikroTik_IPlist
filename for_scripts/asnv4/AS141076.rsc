:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.221.0/24]] = 0) do={ add list=$AddressList comment=AS141076 address=103.155.221.0/24 }
:if ([:len [find where list=$AddressList and address=103.165.86.0/24]] = 0) do={ add list=$AddressList comment=AS141076 address=103.165.86.0/24 }
