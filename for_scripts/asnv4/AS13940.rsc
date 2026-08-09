:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS13940 address=204.129.0.0/16 }
