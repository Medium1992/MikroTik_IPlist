:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.181.0/24]] = 0) do={ add list=$AddressList comment=AS197627 address=91.223.181.0/24 }
