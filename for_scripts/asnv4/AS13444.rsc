:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.248.0/23]] = 0) do={ add list=$AddressList comment=AS13444 address=103.127.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.221.94.0/24]] = 0) do={ add list=$AddressList comment=AS13444 address=103.221.94.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.92.0/23]] = 0) do={ add list=$AddressList comment=AS13444 address=103.49.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.49.95.0/24]] = 0) do={ add list=$AddressList comment=AS13444 address=103.49.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.59.48.0/24]] = 0) do={ add list=$AddressList comment=AS13444 address=103.59.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.59.50.0/24]] = 0) do={ add list=$AddressList comment=AS13444 address=103.59.50.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.93.0/24]] = 0) do={ add list=$AddressList comment=AS13444 address=103.84.93.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.94.0/23]] = 0) do={ add list=$AddressList comment=AS13444 address=103.84.94.0/23 }
:if ([:len [find where list=$AddressList and address=128.1.217.0/24]] = 0) do={ add list=$AddressList comment=AS13444 address=128.1.217.0/24 }
:if ([:len [find where list=$AddressList and address=191.101.179.0/24]] = 0) do={ add list=$AddressList comment=AS13444 address=191.101.179.0/24 }
:if ([:len [find where list=$AddressList and address=196.10.92.0/24]] = 0) do={ add list=$AddressList comment=AS13444 address=196.10.92.0/24 }
:if ([:len [find where list=$AddressList and address=45.119.6.0/23]] = 0) do={ add list=$AddressList comment=AS13444 address=45.119.6.0/23 }
:if ([:len [find where list=$AddressList and address=66.92.1.0/24]] = 0) do={ add list=$AddressList comment=AS13444 address=66.92.1.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.8.0/24]] = 0) do={ add list=$AddressList comment=AS13444 address=66.92.8.0/24 }
