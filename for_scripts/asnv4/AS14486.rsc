:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.69.0.0/16]] = 0) do={ add list=$AddressList comment=AS14486 address=134.69.0.0/16 }
