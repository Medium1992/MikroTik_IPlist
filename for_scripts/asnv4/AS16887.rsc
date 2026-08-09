:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.142.0/23]] = 0) do={ add list=$AddressList comment=AS16887 address=173.226.142.0/23 }
:if ([:len [find where list=$AddressList and address=192.171.116.0/22]] = 0) do={ add list=$AddressList comment=AS16887 address=192.171.116.0/22 }
:if ([:len [find where list=$AddressList and address=199.193.216.0/23]] = 0) do={ add list=$AddressList comment=AS16887 address=199.193.216.0/23 }
:if ([:len [find where list=$AddressList and address=199.193.220.0/22]] = 0) do={ add list=$AddressList comment=AS16887 address=199.193.220.0/22 }
