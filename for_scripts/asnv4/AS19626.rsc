:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.228.0/22]] = 0) do={ add list=$AddressList comment=AS19626 address=199.15.228.0/22 }
:if ([:len [find where list=$AddressList and address=199.68.192.0/22]] = 0) do={ add list=$AddressList comment=AS19626 address=199.68.192.0/22 }
