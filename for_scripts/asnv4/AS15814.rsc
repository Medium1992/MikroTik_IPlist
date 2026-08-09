:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.36.224.0/20]] = 0) do={ add list=$AddressList comment=AS15814 address=194.36.224.0/20 }
