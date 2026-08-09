:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.52.32.0/24]] = 0) do={ add list=$AddressList comment=AS11336 address=69.52.32.0/24 }
:if ([:len [find where list=$AddressList and address=69.52.34.0/23]] = 0) do={ add list=$AddressList comment=AS11336 address=69.52.34.0/23 }
:if ([:len [find where list=$AddressList and address=69.52.40.0/24]] = 0) do={ add list=$AddressList comment=AS11336 address=69.52.40.0/24 }
:if ([:len [find where list=$AddressList and address=69.52.42.0/23]] = 0) do={ add list=$AddressList comment=AS11336 address=69.52.42.0/23 }
