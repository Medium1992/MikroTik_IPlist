:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.32.0/23]] = 0) do={ add list=$AddressList comment=AS142333 address=103.169.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.65.142.0/23]] = 0) do={ add list=$AddressList comment=AS142333 address=103.65.142.0/23 }
