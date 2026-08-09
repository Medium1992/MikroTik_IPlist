:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.188.0/23]] = 0) do={ add list=$AddressList comment=AS15913 address=185.157.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.157.190.0/24]] = 0) do={ add list=$AddressList comment=AS15913 address=185.157.190.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.99.0/24]] = 0) do={ add list=$AddressList comment=AS15913 address=62.76.99.0/24 }
:if ([:len [find where list=$AddressList and address=94.198.16.0/21]] = 0) do={ add list=$AddressList comment=AS15913 address=94.198.16.0/21 }
