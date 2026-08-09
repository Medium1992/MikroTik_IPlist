:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.254.0/23]] = 0) do={ add list=$AddressList comment=AS14590 address=140.235.254.0/23 }
:if ([:len [find where list=$AddressList and address=172.110.164.0/23]] = 0) do={ add list=$AddressList comment=AS14590 address=172.110.164.0/23 }
:if ([:len [find where list=$AddressList and address=207.224.246.0/24]] = 0) do={ add list=$AddressList comment=AS14590 address=207.224.246.0/24 }
:if ([:len [find where list=$AddressList and address=65.89.28.0/24]] = 0) do={ add list=$AddressList comment=AS14590 address=65.89.28.0/24 }
:if ([:len [find where list=$AddressList and address=8.10.179.0/24]] = 0) do={ add list=$AddressList comment=AS14590 address=8.10.179.0/24 }
