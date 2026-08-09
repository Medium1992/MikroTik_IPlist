:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.26.0/23]] = 0) do={ add list=$AddressList comment=AS141675 address=103.158.26.0/23 }
