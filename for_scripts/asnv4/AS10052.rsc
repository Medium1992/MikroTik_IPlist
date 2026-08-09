:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.230.0.0/16]] = 0) do={ add list=$AddressList comment=AS10052 address=155.230.0.0/16 }
