:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.48.0/20]] = 0) do={ add list=$AddressList comment=AS11142 address=192.69.48.0/20 }
