:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.22.240.0/24]] = 0) do={ add list=$AddressList comment=AS13688 address=162.22.240.0/24 }
:if ([:len [find where list=$AddressList and address=162.22.248.0/21]] = 0) do={ add list=$AddressList comment=AS13688 address=162.22.248.0/21 }
:if ([:len [find where list=$AddressList and address=208.208.47.0/24]] = 0) do={ add list=$AddressList comment=AS13688 address=208.208.47.0/24 }
