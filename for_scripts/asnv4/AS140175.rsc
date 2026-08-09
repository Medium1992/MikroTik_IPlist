:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.106.0/23]] = 0) do={ add list=$AddressList comment=AS140175 address=103.158.106.0/23 }
