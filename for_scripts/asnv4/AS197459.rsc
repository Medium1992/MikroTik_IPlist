:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.144.0/23]] = 0) do={ add list=$AddressList comment=AS197459 address=91.221.144.0/23 }
