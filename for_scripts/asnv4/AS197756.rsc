:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.29.0/24]] = 0) do={ add list=$AddressList comment=AS197756 address=176.122.29.0/24 }
:if ([:len [find where list=$AddressList and address=79.143.0.0/24]] = 0) do={ add list=$AddressList comment=AS197756 address=79.143.0.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.224.0/24]] = 0) do={ add list=$AddressList comment=AS197756 address=91.230.224.0/24 }
