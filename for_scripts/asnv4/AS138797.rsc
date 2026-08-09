:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.148.0/23]] = 0) do={ add list=$AddressList comment=AS138797 address=103.157.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.81.77.0/24]] = 0) do={ add list=$AddressList comment=AS138797 address=103.81.77.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.10.0/24]] = 0) do={ add list=$AddressList comment=AS138797 address=103.99.10.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.8.0/23]] = 0) do={ add list=$AddressList comment=AS138797 address=103.99.8.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.232.0/24]] = 0) do={ add list=$AddressList comment=AS138797 address=138.252.232.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.48.0/23]] = 0) do={ add list=$AddressList comment=AS138797 address=163.223.48.0/23 }
:if ([:len [find where list=$AddressList and address=49.238.44.0/23]] = 0) do={ add list=$AddressList comment=AS138797 address=49.238.44.0/23 }
