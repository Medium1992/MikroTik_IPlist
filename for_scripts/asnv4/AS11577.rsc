:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.105.0.0/16]] = 0) do={ add list=$AddressList comment=AS11577 address=159.105.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.222.0.0/16]] = 0) do={ add list=$AddressList comment=AS11577 address=170.222.0.0/16 }
