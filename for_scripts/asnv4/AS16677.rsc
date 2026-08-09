:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.198.0.0/23]] = 0) do={ add list=$AddressList comment=AS16677 address=169.198.0.0/23 }
:if ([:len [find where list=$AddressList and address=169.198.200.0/22]] = 0) do={ add list=$AddressList comment=AS16677 address=169.198.200.0/22 }
:if ([:len [find where list=$AddressList and address=169.198.204.0/23]] = 0) do={ add list=$AddressList comment=AS16677 address=169.198.204.0/23 }
:if ([:len [find where list=$AddressList and address=169.198.208.0/22]] = 0) do={ add list=$AddressList comment=AS16677 address=169.198.208.0/22 }
:if ([:len [find where list=$AddressList and address=169.198.224.0/19]] = 0) do={ add list=$AddressList comment=AS16677 address=169.198.224.0/19 }
:if ([:len [find where list=$AddressList and address=169.198.4.0/24]] = 0) do={ add list=$AddressList comment=AS16677 address=169.198.4.0/24 }
