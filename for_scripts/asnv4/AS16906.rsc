:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.244.0/23]] = 0) do={ add list=$AddressList comment=AS16906 address=138.94.244.0/23 }
:if ([:len [find where list=$AddressList and address=138.94.246.0/24]] = 0) do={ add list=$AddressList comment=AS16906 address=138.94.246.0/24 }
:if ([:len [find where list=$AddressList and address=200.31.160.0/19]] = 0) do={ add list=$AddressList comment=AS16906 address=200.31.160.0/19 }
:if ([:len [find where list=$AddressList and address=200.73.108.0/22]] = 0) do={ add list=$AddressList comment=AS16906 address=200.73.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.5.12.0/24]] = 0) do={ add list=$AddressList comment=AS16906 address=45.5.12.0/24 }
