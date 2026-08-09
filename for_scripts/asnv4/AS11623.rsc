:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.75.224.0/20]] = 0) do={ add list=$AddressList comment=AS11623 address=65.75.224.0/20 }
:if ([:len [find where list=$AddressList and address=67.43.192.0/20]] = 0) do={ add list=$AddressList comment=AS11623 address=67.43.192.0/20 }
