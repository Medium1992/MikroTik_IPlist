:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.48.0.0/16]] = 0) do={ add list=$AddressList comment=AS1736 address=134.48.0.0/16 }
