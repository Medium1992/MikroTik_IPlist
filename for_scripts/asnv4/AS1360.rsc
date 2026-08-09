:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.214.112.0/20]] = 0) do={ add list=$AddressList comment=AS1360 address=206.214.112.0/20 }
