:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.128.32.0/24]] = 0) do={ add list=$AddressList comment=AS15326 address=23.128.32.0/24 }
:if ([:len [find where list=$AddressList and address=38.71.122.0/24]] = 0) do={ add list=$AddressList comment=AS15326 address=38.71.122.0/24 }
