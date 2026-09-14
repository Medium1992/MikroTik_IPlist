:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.162.0.0/22]] = 0) do={ add list=$AddressList comment=AS16667 address=69.162.0.0/22 }
:if ([:len [find where list=$AddressList and address=69.162.16.0/24]] = 0) do={ add list=$AddressList comment=AS16667 address=69.162.16.0/24 }
:if ([:len [find where list=$AddressList and address=69.162.24.0/23]] = 0) do={ add list=$AddressList comment=AS16667 address=69.162.24.0/23 }
:if ([:len [find where list=$AddressList and address=69.162.61.0/24]] = 0) do={ add list=$AddressList comment=AS16667 address=69.162.61.0/24 }
:if ([:len [find where list=$AddressList and address=69.162.63.0/24]] = 0) do={ add list=$AddressList comment=AS16667 address=69.162.63.0/24 }
:if ([:len [find where list=$AddressList and address=69.162.8.0/21]] = 0) do={ add list=$AddressList comment=AS16667 address=69.162.8.0/21 }
