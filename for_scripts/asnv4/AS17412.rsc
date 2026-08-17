:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.36.0/23]] = 0) do={ add list=$AddressList comment=AS17412 address=103.102.36.0/23 }
