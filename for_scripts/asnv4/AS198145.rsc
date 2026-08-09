:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.164.232.0/21]] = 0) do={ add list=$AddressList comment=AS198145 address=188.164.232.0/21 }
