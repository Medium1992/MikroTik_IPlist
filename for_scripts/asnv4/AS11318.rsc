:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.161.0.0/16]] = 0) do={ add list=$AddressList comment=AS11318 address=141.161.0.0/16 }
