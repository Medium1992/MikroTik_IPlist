:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.71.106.0/23]] = 0) do={ add list=$AddressList comment=AS150890 address=103.71.106.0/23 }
