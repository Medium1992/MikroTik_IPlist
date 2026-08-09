:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.216.0/23]] = 0) do={ add list=$AddressList comment=AS134312 address=103.182.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.250.36.0/22]] = 0) do={ add list=$AddressList comment=AS134312 address=103.250.36.0/22 }
:if ([:len [find where list=$AddressList and address=202.72.224.0/22]] = 0) do={ add list=$AddressList comment=AS134312 address=202.72.224.0/22 }
