:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.242.83.0/24]] = 0) do={ add list=$AddressList comment=AS154701 address=156.242.83.0/24 }
:if ([:len [find where list=$AddressList and address=156.255.7.0/24]] = 0) do={ add list=$AddressList comment=AS154701 address=156.255.7.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.76.0/24]] = 0) do={ add list=$AddressList comment=AS154701 address=45.196.76.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.79.0/24]] = 0) do={ add list=$AddressList comment=AS154701 address=45.196.79.0/24 }
