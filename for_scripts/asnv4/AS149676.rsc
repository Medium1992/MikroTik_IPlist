:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.182.0/24]] = 0) do={ add list=$AddressList comment=AS149676 address=103.184.182.0/24 }
