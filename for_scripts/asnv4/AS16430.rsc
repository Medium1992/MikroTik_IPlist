:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.95.0.0/16]] = 0) do={ add list=$AddressList comment=AS16430 address=131.95.0.0/16 }
