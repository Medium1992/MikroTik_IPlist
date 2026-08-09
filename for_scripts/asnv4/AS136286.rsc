:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.54.0/24]] = 0) do={ add list=$AddressList comment=AS136286 address=103.157.54.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.94.0/23]] = 0) do={ add list=$AddressList comment=AS136286 address=103.167.94.0/23 }
:if ([:len [find where list=$AddressList and address=103.85.124.0/22]] = 0) do={ add list=$AddressList comment=AS136286 address=103.85.124.0/22 }
