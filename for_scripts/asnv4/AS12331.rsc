:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.164.0.0/16]] = 0) do={ add list=$AddressList comment=AS12331 address=143.164.0.0/16 }
