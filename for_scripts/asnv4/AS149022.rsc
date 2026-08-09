:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.202.0/23]] = 0) do={ add list=$AddressList comment=AS149022 address=103.176.202.0/23 }
