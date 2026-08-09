:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.52.0/24]] = 0) do={ add list=$AddressList comment=AS149394 address=103.182.52.0/24 }
