:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.239.123.0/24]] = 0) do={ add list=$AddressList comment=AS13391 address=207.239.123.0/24 }
:if ([:len [find where list=$AddressList and address=207.239.150.0/24]] = 0) do={ add list=$AddressList comment=AS13391 address=207.239.150.0/24 }
