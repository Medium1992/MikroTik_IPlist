:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.146.0/23]] = 0) do={ add list=$AddressList comment=AS139089 address=103.139.146.0/23 }
