:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.60.0/23]] = 0) do={ add list=$AddressList comment=AS150074 address=103.91.60.0/23 }
