:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.30.155.0/24]] = 0) do={ add list=$AddressList comment=AS197622 address=113.30.155.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.38.0/24]] = 0) do={ add list=$AddressList comment=AS197622 address=45.94.38.0/24 }
