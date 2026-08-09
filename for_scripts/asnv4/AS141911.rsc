:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.180.0/24]] = 0) do={ add list=$AddressList comment=AS141911 address=103.164.180.0/24 }
