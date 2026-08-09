:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.72.0/23]] = 0) do={ add list=$AddressList comment=AS139575 address=103.142.72.0/23 }
