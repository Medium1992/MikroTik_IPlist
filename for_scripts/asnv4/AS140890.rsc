:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.146.0/24]] = 0) do={ add list=$AddressList comment=AS140890 address=103.13.146.0/24 }
