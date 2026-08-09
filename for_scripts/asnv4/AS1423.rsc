:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.55.128.0/19]] = 0) do={ add list=$AddressList comment=AS1423 address=153.55.128.0/19 }
:if ([:len [find where list=$AddressList and address=162.244.224.0/22]] = 0) do={ add list=$AddressList comment=AS1423 address=162.244.224.0/22 }
:if ([:len [find where list=$AddressList and address=199.193.164.0/22]] = 0) do={ add list=$AddressList comment=AS1423 address=199.193.164.0/22 }
:if ([:len [find where list=$AddressList and address=76.77.208.0/20]] = 0) do={ add list=$AddressList comment=AS1423 address=76.77.208.0/20 }
