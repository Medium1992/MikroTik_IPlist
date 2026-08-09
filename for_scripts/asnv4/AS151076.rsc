:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.18.0/23]] = 0) do={ add list=$AddressList comment=AS151076 address=103.129.18.0/23 }
