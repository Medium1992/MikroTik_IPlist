:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.208.0/20]] = 0) do={ add list=$AddressList comment=AS15069 address=38.106.208.0/20 }
