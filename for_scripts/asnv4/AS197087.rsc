:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.186.0/23]] = 0) do={ add list=$AddressList comment=AS197087 address=91.234.186.0/23 }
