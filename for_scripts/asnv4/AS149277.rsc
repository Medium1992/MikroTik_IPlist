:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.120.0/23]] = 0) do={ add list=$AddressList comment=AS149277 address=103.182.120.0/23 }
