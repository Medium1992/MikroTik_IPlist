:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.25.0/24]] = 0) do={ add list=$AddressList comment=AS197564 address=213.108.25.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.96.0/23]] = 0) do={ add list=$AddressList comment=AS197564 address=45.155.96.0/23 }
:if ([:len [find where list=$AddressList and address=45.155.98.0/24]] = 0) do={ add list=$AddressList comment=AS197564 address=45.155.98.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.36.0/23]] = 0) do={ add list=$AddressList comment=AS197564 address=91.226.36.0/23 }
