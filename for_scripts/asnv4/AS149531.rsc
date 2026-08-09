:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.164.0/23]] = 0) do={ add list=$AddressList comment=AS149531 address=103.182.164.0/23 }
