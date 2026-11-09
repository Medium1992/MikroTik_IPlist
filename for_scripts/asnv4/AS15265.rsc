:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.208.0/21]] = 0) do={ add list=$AddressList comment=AS15265 address=199.168.208.0/21 }
:if ([:len [find where list=$AddressList and address=208.3.90.0/23]] = 0) do={ add list=$AddressList comment=AS15265 address=208.3.90.0/23 }
:if ([:len [find where list=$AddressList and address=216.22.220.0/23]] = 0) do={ add list=$AddressList comment=AS15265 address=216.22.220.0/23 }
:if ([:len [find where list=$AddressList and address=45.62.132.0/23]] = 0) do={ add list=$AddressList comment=AS15265 address=45.62.132.0/23 }
:if ([:len [find where list=$AddressList and address=63.175.232.0/23]] = 0) do={ add list=$AddressList comment=AS15265 address=63.175.232.0/23 }
