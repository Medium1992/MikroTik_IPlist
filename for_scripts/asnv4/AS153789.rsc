:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.9.0/24]] = 0) do={ add list=$AddressList comment=AS153789 address=103.142.9.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.87.0/24]] = 0) do={ add list=$AddressList comment=AS153789 address=163.227.87.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.58.0/24]] = 0) do={ add list=$AddressList comment=AS153789 address=165.101.58.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.193.0/24]] = 0) do={ add list=$AddressList comment=AS153789 address=45.195.193.0/24 }
