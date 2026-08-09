:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.234.0/24]] = 0) do={ add list=$AddressList comment=AS135263 address=103.215.234.0/24 }
