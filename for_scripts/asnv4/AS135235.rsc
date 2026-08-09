:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.221.80.0/23]] = 0) do={ add list=$AddressList comment=AS135235 address=103.221.80.0/23 }
