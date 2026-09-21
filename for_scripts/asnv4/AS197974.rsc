:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.203.0/24]] = 0) do={ add list=$AddressList comment=AS197974 address=104.234.203.0/24 }
:if ([:len [find where list=$AddressList and address=104.234.77.0/24]] = 0) do={ add list=$AddressList comment=AS197974 address=104.234.77.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.52.0/23]] = 0) do={ add list=$AddressList comment=AS197974 address=45.150.52.0/23 }
