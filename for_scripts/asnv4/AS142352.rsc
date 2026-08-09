:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.50.0/23]] = 0) do={ add list=$AddressList comment=AS142352 address=103.1.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.186.0/23]] = 0) do={ add list=$AddressList comment=AS142352 address=103.169.186.0/23 }
