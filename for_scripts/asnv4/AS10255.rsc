:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.227.0/24]] = 0) do={ add list=$AddressList comment=AS10255 address=192.31.227.0/24 }
:if ([:len [find where list=$AddressList and address=198.49.250.0/24]] = 0) do={ add list=$AddressList comment=AS10255 address=198.49.250.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.145.0/24]] = 0) do={ add list=$AddressList comment=AS10255 address=199.201.145.0/24 }
:if ([:len [find where list=$AddressList and address=199.204.152.0/22]] = 0) do={ add list=$AddressList comment=AS10255 address=199.204.152.0/22 }
:if ([:len [find where list=$AddressList and address=199.74.249.0/24]] = 0) do={ add list=$AddressList comment=AS10255 address=199.74.249.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.200.0/24]] = 0) do={ add list=$AddressList comment=AS10255 address=204.107.200.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.206.0/24]] = 0) do={ add list=$AddressList comment=AS10255 address=204.69.206.0/24 }
