:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.207.0.0/16]] = 0) do={ add list=$AddressList comment=AS19106 address=143.207.0.0/16 }
