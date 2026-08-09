:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.156.0/23]] = 0) do={ add list=$AddressList comment=AS1012 address=199.189.156.0/23 }
