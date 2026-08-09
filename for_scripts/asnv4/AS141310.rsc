:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.220.0/23]] = 0) do={ add list=$AddressList comment=AS141310 address=103.158.220.0/23 }
