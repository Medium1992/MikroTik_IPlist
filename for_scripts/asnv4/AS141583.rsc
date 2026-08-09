:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.20.0/23]] = 0) do={ add list=$AddressList comment=AS141583 address=103.158.20.0/23 }
