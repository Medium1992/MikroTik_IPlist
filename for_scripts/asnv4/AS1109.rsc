:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.201.0.0/16]] = 0) do={ add list=$AddressList comment=AS1109 address=141.201.0.0/16 }
