:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.138.0/24]] = 0) do={ add list=$AddressList comment=AS150746 address=157.15.138.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.83.0/24]] = 0) do={ add list=$AddressList comment=AS150746 address=202.9.83.0/24 }
