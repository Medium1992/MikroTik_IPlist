:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.141.0/24]] = 0) do={ add list=$AddressList comment=AS153820 address=103.108.141.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.146.0/23]] = 0) do={ add list=$AddressList comment=AS153820 address=163.227.146.0/23 }
:if ([:len [find where list=$AddressList and address=38.81.163.0/24]] = 0) do={ add list=$AddressList comment=AS153820 address=38.81.163.0/24 }
