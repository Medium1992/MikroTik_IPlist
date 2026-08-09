:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.222.192.0/20]] = 0) do={ add list=$AddressList comment=AS17988 address=203.222.192.0/20 }
