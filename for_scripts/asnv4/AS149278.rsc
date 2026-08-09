:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.64.0/23]] = 0) do={ add list=$AddressList comment=AS149278 address=103.182.64.0/23 }
