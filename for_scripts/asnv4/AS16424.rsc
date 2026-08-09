:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.128.0.0/16]] = 0) do={ add list=$AddressList comment=AS16424 address=167.128.0.0/16 }
