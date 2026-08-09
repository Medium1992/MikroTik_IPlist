:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.51.0.0/16]] = 0) do={ add list=$AddressList comment=AS14017 address=139.51.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.49.0.0/16]] = 0) do={ add list=$AddressList comment=AS14017 address=170.49.0.0/16 }
