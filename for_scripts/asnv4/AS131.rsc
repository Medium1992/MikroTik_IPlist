:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS131 address=128.111.0.0/16 }
:if ([:len [find where list=$AddressList and address=169.231.0.0/16]] = 0) do={ add list=$AddressList comment=AS131 address=169.231.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.150.216.0/23]] = 0) do={ add list=$AddressList comment=AS131 address=192.150.216.0/23 }
:if ([:len [find where list=$AddressList and address=192.35.222.0/24]] = 0) do={ add list=$AddressList comment=AS131 address=192.35.222.0/24 }
:if ([:len [find where list=$AddressList and address=199.120.153.0/24]] = 0) do={ add list=$AddressList comment=AS131 address=199.120.153.0/24 }
