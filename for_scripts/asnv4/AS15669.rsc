:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.237.102.0/23]] = 0) do={ add list=$AddressList comment=AS15669 address=91.237.102.0/23 }
