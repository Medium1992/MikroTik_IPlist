:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.247.64.0/20]] = 0) do={ add list=$AddressList comment=AS14628 address=192.247.64.0/20 }
:if ([:len [find where list=$AddressList and address=192.247.84.0/22]] = 0) do={ add list=$AddressList comment=AS14628 address=192.247.84.0/22 }
:if ([:len [find where list=$AddressList and address=192.247.88.0/22]] = 0) do={ add list=$AddressList comment=AS14628 address=192.247.88.0/22 }
