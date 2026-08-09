:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS19530 address=134.129.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.234.0.0/16]] = 0) do={ add list=$AddressList comment=AS19530 address=165.234.0.0/16 }
