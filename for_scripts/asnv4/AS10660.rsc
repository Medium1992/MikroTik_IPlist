:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.118.196.0/24]] = 0) do={ add list=$AddressList comment=AS10660 address=64.118.196.0/24 }
:if ([:len [find where list=$AddressList and address=64.118.198.0/23]] = 0) do={ add list=$AddressList comment=AS10660 address=64.118.198.0/23 }
:if ([:len [find where list=$AddressList and address=64.118.200.0/21]] = 0) do={ add list=$AddressList comment=AS10660 address=64.118.200.0/21 }
