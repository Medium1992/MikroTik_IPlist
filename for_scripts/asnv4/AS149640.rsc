:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.64.0.0/24]] = 0) do={ add list=$AddressList comment=AS149640 address=58.64.0.0/24 }
