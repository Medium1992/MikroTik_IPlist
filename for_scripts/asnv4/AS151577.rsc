:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.106.0/23]] = 0) do={ add list=$AddressList comment=AS151577 address=103.76.106.0/23 }
