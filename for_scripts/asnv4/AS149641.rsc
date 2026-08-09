:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.92.2.0/23]] = 0) do={ add list=$AddressList comment=AS149641 address=154.92.2.0/23 }
:if ([:len [find where list=$AddressList and address=38.47.48.0/24]] = 0) do={ add list=$AddressList comment=AS149641 address=38.47.48.0/24 }
