:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.124.0/23]] = 0) do={ add list=$AddressList comment=AS140925 address=103.153.124.0/23 }
:if ([:len [find where list=$AddressList and address=154.89.4.0/24]] = 0) do={ add list=$AddressList comment=AS140925 address=154.89.4.0/24 }
:if ([:len [find where list=$AddressList and address=156.238.112.0/24]] = 0) do={ add list=$AddressList comment=AS140925 address=156.238.112.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.225.0/24]] = 0) do={ add list=$AddressList comment=AS140925 address=38.109.225.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.151.0/24]] = 0) do={ add list=$AddressList comment=AS140925 address=45.195.151.0/24 }
