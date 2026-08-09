:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.250.0/23]] = 0) do={ add list=$AddressList comment=AS141134 address=103.158.250.0/23 }
