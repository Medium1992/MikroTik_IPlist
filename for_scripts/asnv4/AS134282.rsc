:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.156.0/23]] = 0) do={ add list=$AddressList comment=AS134282 address=103.182.156.0/23 }
