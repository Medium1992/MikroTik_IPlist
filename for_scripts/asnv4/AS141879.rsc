:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.29.0/24]] = 0) do={ add list=$AddressList comment=AS141879 address=103.164.29.0/24 }
