:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.56.0/23]] = 0) do={ add list=$AddressList comment=AS141903 address=103.164.56.0/23 }
