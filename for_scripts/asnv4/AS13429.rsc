:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.23.0.0/16]] = 0) do={ add list=$AddressList comment=AS13429 address=128.23.0.0/16 }
