:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.66.0/24]] = 0) do={ add list=$AddressList comment=AS141999 address=103.164.66.0/24 }
