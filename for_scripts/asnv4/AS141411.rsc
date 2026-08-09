:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.124.0/23]] = 0) do={ add list=$AddressList comment=AS141411 address=103.158.124.0/23 }
