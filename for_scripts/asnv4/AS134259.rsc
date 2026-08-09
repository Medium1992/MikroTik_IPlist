:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.252.0/23]] = 0) do={ add list=$AddressList comment=AS134259 address=103.174.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.61.252.0/22]] = 0) do={ add list=$AddressList comment=AS134259 address=103.61.252.0/22 }
