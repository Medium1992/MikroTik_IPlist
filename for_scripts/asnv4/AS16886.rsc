:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.33.0/24]] = 0) do={ add list=$AddressList comment=AS16886 address=199.59.33.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.34.0/23]] = 0) do={ add list=$AddressList comment=AS16886 address=199.59.34.0/23 }
:if ([:len [find where list=$AddressList and address=199.59.36.0/23]] = 0) do={ add list=$AddressList comment=AS16886 address=199.59.36.0/23 }
:if ([:len [find where list=$AddressList and address=199.59.41.0/24]] = 0) do={ add list=$AddressList comment=AS16886 address=199.59.41.0/24 }
