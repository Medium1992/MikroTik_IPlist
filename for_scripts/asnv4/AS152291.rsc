:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=59.150.32.0/22]] = 0) do={ add list=$AddressList comment=AS152291 address=59.150.32.0/22 }
:if ([:len [find where list=$AddressList and address=59.150.36.0/23]] = 0) do={ add list=$AddressList comment=AS152291 address=59.150.36.0/23 }
