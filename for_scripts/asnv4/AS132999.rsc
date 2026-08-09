:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.88.0/23]] = 0) do={ add list=$AddressList comment=AS132999 address=103.141.88.0/23 }
