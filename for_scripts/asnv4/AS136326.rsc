:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.111.0/24]] = 0) do={ add list=$AddressList comment=AS136326 address=103.123.111.0/24 }
:if ([:len [find where list=$AddressList and address=103.92.19.0/24]] = 0) do={ add list=$AddressList comment=AS136326 address=103.92.19.0/24 }
