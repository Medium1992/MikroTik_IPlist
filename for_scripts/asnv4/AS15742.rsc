:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.117.64.0/24]] = 0) do={ add list=$AddressList comment=AS15742 address=217.117.64.0/24 }
:if ([:len [find where list=$AddressList and address=217.117.66.0/24]] = 0) do={ add list=$AddressList comment=AS15742 address=217.117.66.0/24 }
:if ([:len [find where list=$AddressList and address=217.117.68.0/23]] = 0) do={ add list=$AddressList comment=AS15742 address=217.117.68.0/23 }
:if ([:len [find where list=$AddressList and address=217.117.73.0/24]] = 0) do={ add list=$AddressList comment=AS15742 address=217.117.73.0/24 }
:if ([:len [find where list=$AddressList and address=217.117.74.0/23]] = 0) do={ add list=$AddressList comment=AS15742 address=217.117.74.0/23 }
:if ([:len [find where list=$AddressList and address=217.117.78.0/24]] = 0) do={ add list=$AddressList comment=AS15742 address=217.117.78.0/24 }
