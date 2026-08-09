:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.254.0/23]] = 0) do={ add list=$AddressList comment=AS151474 address=103.229.254.0/23 }
