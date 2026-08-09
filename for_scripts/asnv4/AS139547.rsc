:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.134.0/23]] = 0) do={ add list=$AddressList comment=AS139547 address=103.142.134.0/23 }
