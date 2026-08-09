:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.224.0/23]] = 0) do={ add list=$AddressList comment=AS142354 address=103.169.224.0/23 }
