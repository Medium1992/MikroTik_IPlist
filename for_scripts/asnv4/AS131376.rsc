:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.158.0/23]] = 0) do={ add list=$AddressList comment=AS131376 address=103.148.158.0/23 }
