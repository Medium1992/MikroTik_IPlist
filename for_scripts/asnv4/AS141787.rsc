:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.19.0/24]] = 0) do={ add list=$AddressList comment=AS141787 address=103.164.19.0/24 }
