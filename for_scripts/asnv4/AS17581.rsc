:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.92.8.0/23]] = 0) do={ add list=$AddressList comment=AS17581 address=210.92.8.0/23 }
:if ([:len [find where list=$AddressList and address=45.121.165.0/24]] = 0) do={ add list=$AddressList comment=AS17581 address=45.121.165.0/24 }
:if ([:len [find where list=$AddressList and address=45.121.166.0/24]] = 0) do={ add list=$AddressList comment=AS17581 address=45.121.166.0/24 }
