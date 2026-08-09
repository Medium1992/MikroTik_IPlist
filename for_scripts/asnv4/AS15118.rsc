:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.230.224.0/20]] = 0) do={ add list=$AddressList comment=AS15118 address=131.230.224.0/20 }
