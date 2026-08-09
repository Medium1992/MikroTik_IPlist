:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.216.0/22]] = 0) do={ add list=$AddressList comment=AS135405 address=103.135.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.217.156.0/22]] = 0) do={ add list=$AddressList comment=AS135405 address=103.217.156.0/22 }
:if ([:len [find where list=$AddressList and address=38.225.238.0/23]] = 0) do={ add list=$AddressList comment=AS135405 address=38.225.238.0/23 }
:if ([:len [find where list=$AddressList and address=38.83.17.0/24]] = 0) do={ add list=$AddressList comment=AS135405 address=38.83.17.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.18.0/24]] = 0) do={ add list=$AddressList comment=AS135405 address=38.83.18.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.135.0/24]] = 0) do={ add list=$AddressList comment=AS135405 address=45.195.135.0/24 }
:if ([:len [find where list=$AddressList and address=45.199.180.0/24]] = 0) do={ add list=$AddressList comment=AS135405 address=45.199.180.0/24 }
