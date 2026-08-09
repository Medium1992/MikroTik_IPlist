:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.230.184.0/21]] = 0) do={ add list=$AddressList comment=AS15753 address=129.230.184.0/21 }
:if ([:len [find where list=$AddressList and address=129.230.228.0/23]] = 0) do={ add list=$AddressList comment=AS15753 address=129.230.228.0/23 }
:if ([:len [find where list=$AddressList and address=129.230.252.0/22]] = 0) do={ add list=$AddressList comment=AS15753 address=129.230.252.0/22 }
:if ([:len [find where list=$AddressList and address=164.63.235.0/24]] = 0) do={ add list=$AddressList comment=AS15753 address=164.63.235.0/24 }
:if ([:len [find where list=$AddressList and address=164.63.236.0/23]] = 0) do={ add list=$AddressList comment=AS15753 address=164.63.236.0/23 }
:if ([:len [find where list=$AddressList and address=164.63.238.0/24]] = 0) do={ add list=$AddressList comment=AS15753 address=164.63.238.0/24 }
