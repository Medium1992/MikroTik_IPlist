:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.72.0/23]] = 0) do={ add list=$AddressList comment=AS139482 address=103.140.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.142.199.0/24]] = 0) do={ add list=$AddressList comment=AS139482 address=103.142.199.0/24 }
:if ([:len [find where list=$AddressList and address=103.173.15.0/24]] = 0) do={ add list=$AddressList comment=AS139482 address=103.173.15.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.181.0/24]] = 0) do={ add list=$AddressList comment=AS139482 address=103.177.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.42.0/23]] = 0) do={ add list=$AddressList comment=AS139482 address=103.177.42.0/23 }
:if ([:len [find where list=$AddressList and address=149.7.157.0/24]] = 0) do={ add list=$AddressList comment=AS139482 address=149.7.157.0/24 }
:if ([:len [find where list=$AddressList and address=38.87.58.0/24]] = 0) do={ add list=$AddressList comment=AS139482 address=38.87.58.0/24 }
