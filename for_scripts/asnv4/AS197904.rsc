:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.134.0/24]] = 0) do={ add list=$AddressList comment=AS197904 address=44.30.134.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.162.0/24]] = 0) do={ add list=$AddressList comment=AS197904 address=44.32.162.0/24 }
