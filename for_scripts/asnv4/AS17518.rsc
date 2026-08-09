:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.141.192.0/19]] = 0) do={ add list=$AddressList comment=AS17518 address=203.141.192.0/19 }
