:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.92.0/23]] = 0) do={ add list=$AddressList comment=AS142003 address=103.164.92.0/23 }
