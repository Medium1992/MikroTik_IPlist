:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.190.254.0/23]] = 0) do={ add list=$AddressList comment=AS199104 address=147.190.254.0/23 }
