:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.88.0/23]] = 0) do={ add list=$AddressList comment=AS141256 address=103.158.88.0/23 }
