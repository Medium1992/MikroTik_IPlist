:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.117.0.0/20]] = 0) do={ add list=$AddressList comment=AS11863 address=152.117.0.0/20 }
