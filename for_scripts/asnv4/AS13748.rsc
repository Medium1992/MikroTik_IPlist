:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.48.0.0/16]] = 0) do={ add list=$AddressList comment=AS13748 address=143.48.0.0/16 }
