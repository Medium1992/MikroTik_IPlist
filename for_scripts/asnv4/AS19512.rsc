:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.16.0.0/23]] = 0) do={ add list=$AddressList comment=AS19512 address=161.16.0.0/23 }
:if ([:len [find where list=$AddressList and address=165.249.0.0/23]] = 0) do={ add list=$AddressList comment=AS19512 address=165.249.0.0/23 }
:if ([:len [find where list=$AddressList and address=192.84.168.0/24]] = 0) do={ add list=$AddressList comment=AS19512 address=192.84.168.0/24 }
:if ([:len [find where list=$AddressList and address=199.102.0.0/21]] = 0) do={ add list=$AddressList comment=AS19512 address=199.102.0.0/21 }
:if ([:len [find where list=$AddressList and address=199.91.10.0/23]] = 0) do={ add list=$AddressList comment=AS19512 address=199.91.10.0/23 }
:if ([:len [find where list=$AddressList and address=199.91.13.0/24]] = 0) do={ add list=$AddressList comment=AS19512 address=199.91.13.0/24 }
:if ([:len [find where list=$AddressList and address=199.91.14.0/24]] = 0) do={ add list=$AddressList comment=AS19512 address=199.91.14.0/24 }
:if ([:len [find where list=$AddressList and address=199.91.9.0/24]] = 0) do={ add list=$AddressList comment=AS19512 address=199.91.9.0/24 }
