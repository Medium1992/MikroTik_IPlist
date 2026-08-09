:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.144.0/24]] = 0) do={ add list=$AddressList comment=AS149605 address=103.182.144.0/24 }
