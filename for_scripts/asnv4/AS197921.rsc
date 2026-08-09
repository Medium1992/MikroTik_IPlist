:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.0.0.0/21]] = 0) do={ add list=$AddressList comment=AS197921 address=141.0.0.0/21 }
