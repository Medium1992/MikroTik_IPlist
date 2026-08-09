:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.173.192.0/20]] = 0) do={ add list=$AddressList comment=AS197550 address=46.173.192.0/20 }
