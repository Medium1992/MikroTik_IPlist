:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.57.52.0/23]] = 0) do={ add list=$AddressList comment=AS19246 address=38.57.52.0/23 }
:if ([:len [find where list=$AddressList and address=69.50.64.0/21]] = 0) do={ add list=$AddressList comment=AS19246 address=69.50.64.0/21 }
:if ([:len [find where list=$AddressList and address=69.50.72.0/22]] = 0) do={ add list=$AddressList comment=AS19246 address=69.50.72.0/22 }
:if ([:len [find where list=$AddressList and address=69.50.76.0/23]] = 0) do={ add list=$AddressList comment=AS19246 address=69.50.76.0/23 }
:if ([:len [find where list=$AddressList and address=69.50.78.0/24]] = 0) do={ add list=$AddressList comment=AS19246 address=69.50.78.0/24 }
