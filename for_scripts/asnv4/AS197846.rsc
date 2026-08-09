:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.222.0.0/20]] = 0) do={ add list=$AddressList comment=AS197846 address=31.222.0.0/20 }
