:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.4.0/23]] = 0) do={ add list=$AddressList comment=AS132955 address=103.76.4.0/23 }
