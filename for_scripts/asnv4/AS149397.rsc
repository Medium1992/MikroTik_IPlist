:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.98.0/24]] = 0) do={ add list=$AddressList comment=AS149397 address=103.182.98.0/24 }
