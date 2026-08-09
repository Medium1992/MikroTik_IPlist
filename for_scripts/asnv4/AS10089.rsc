:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.67.0.0/24]] = 0) do={ add list=$AddressList comment=AS10089 address=115.67.0.0/24 }
:if ([:len [find where list=$AddressList and address=115.67.101.0/24]] = 0) do={ add list=$AddressList comment=AS10089 address=115.67.101.0/24 }
:if ([:len [find where list=$AddressList and address=115.67.108.0/24]] = 0) do={ add list=$AddressList comment=AS10089 address=115.67.108.0/24 }
