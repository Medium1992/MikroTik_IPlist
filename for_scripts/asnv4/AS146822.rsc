:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.234.0/24]] = 0) do={ add list=$AddressList comment=AS146822 address=103.181.234.0/24 }
