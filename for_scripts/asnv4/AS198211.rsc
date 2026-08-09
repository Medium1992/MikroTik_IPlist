:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.107.93.0/24]] = 0) do={ add list=$AddressList comment=AS198211 address=194.107.93.0/24 }
:if ([:len [find where list=$AddressList and address=194.107.94.0/23]] = 0) do={ add list=$AddressList comment=AS198211 address=194.107.94.0/23 }
:if ([:len [find where list=$AddressList and address=45.146.216.0/22]] = 0) do={ add list=$AddressList comment=AS198211 address=45.146.216.0/22 }
