:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.156.89.0/24]] = 0) do={ add list=$AddressList comment=AS197388 address=213.156.89.0/24 }
:if ([:len [find where list=$AddressList and address=213.156.90.0/23]] = 0) do={ add list=$AddressList comment=AS197388 address=213.156.90.0/23 }
:if ([:len [find where list=$AddressList and address=213.156.92.0/24]] = 0) do={ add list=$AddressList comment=AS197388 address=213.156.92.0/24 }
