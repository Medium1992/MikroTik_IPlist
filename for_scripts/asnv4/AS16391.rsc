:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.244.124.0/22]] = 0) do={ add list=$AddressList comment=AS16391 address=199.244.124.0/22 }
:if ([:len [find where list=$AddressList and address=199.255.8.0/22]] = 0) do={ add list=$AddressList comment=AS16391 address=199.255.8.0/22 }
:if ([:len [find where list=$AddressList and address=204.16.136.0/22]] = 0) do={ add list=$AddressList comment=AS16391 address=204.16.136.0/22 }
:if ([:len [find where list=$AddressList and address=208.1.60.0/22]] = 0) do={ add list=$AddressList comment=AS16391 address=208.1.60.0/22 }
:if ([:len [find where list=$AddressList and address=50.59.118.0/23]] = 0) do={ add list=$AddressList comment=AS16391 address=50.59.118.0/23 }
:if ([:len [find where list=$AddressList and address=50.59.240.0/22]] = 0) do={ add list=$AddressList comment=AS16391 address=50.59.240.0/22 }
:if ([:len [find where list=$AddressList and address=74.113.228.0/22]] = 0) do={ add list=$AddressList comment=AS16391 address=74.113.228.0/22 }
