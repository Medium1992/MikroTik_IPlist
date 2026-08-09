:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.23.240.0/20]] = 0) do={ add list=$AddressList comment=AS197465 address=46.23.240.0/20 }
