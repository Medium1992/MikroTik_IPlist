:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.164.0/24]] = 0) do={ add list=$AddressList comment=AS141950 address=103.166.164.0/24 }
