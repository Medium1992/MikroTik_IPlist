:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.225.0.0/16]] = 0) do={ add list=$AddressList comment=AS14048 address=141.225.0.0/16 }
