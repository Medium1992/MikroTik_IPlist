:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.244.0.0/16]] = 0) do={ add list=$AddressList comment=AS1117 address=141.244.0.0/16 }
