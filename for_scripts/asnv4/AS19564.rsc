:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.47.0.0/16]] = 0) do={ add list=$AddressList comment=AS19564 address=138.47.0.0/16 }
