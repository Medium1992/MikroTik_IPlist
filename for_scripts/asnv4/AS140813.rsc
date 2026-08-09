:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.182.0/23]] = 0) do={ add list=$AddressList comment=AS140813 address=103.169.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.38.180.0/23]] = 0) do={ add list=$AddressList comment=AS140813 address=103.38.180.0/23 }
