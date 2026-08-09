:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.143.0.0/16]] = 0) do={ add list=$AddressList comment=AS14319 address=156.143.0.0/16 }
:if ([:len [find where list=$AddressList and address=38.66.232.0/24]] = 0) do={ add list=$AddressList comment=AS14319 address=38.66.232.0/24 }
