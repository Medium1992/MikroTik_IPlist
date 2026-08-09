:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.138.0/23]] = 0) do={ add list=$AddressList comment=AS149411 address=103.182.138.0/23 }
