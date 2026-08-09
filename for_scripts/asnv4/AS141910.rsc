:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.58.0/23]] = 0) do={ add list=$AddressList comment=AS141910 address=103.164.58.0/23 }
