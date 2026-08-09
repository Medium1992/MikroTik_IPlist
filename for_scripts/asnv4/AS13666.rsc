:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.177.181.0/24]] = 0) do={ add list=$AddressList comment=AS13666 address=204.177.181.0/24 }
:if ([:len [find where list=$AddressList and address=206.64.200.0/24]] = 0) do={ add list=$AddressList comment=AS13666 address=206.64.200.0/24 }
:if ([:len [find where list=$AddressList and address=208.251.210.0/24]] = 0) do={ add list=$AddressList comment=AS13666 address=208.251.210.0/24 }
:if ([:len [find where list=$AddressList and address=63.64.106.0/23]] = 0) do={ add list=$AddressList comment=AS13666 address=63.64.106.0/23 }
:if ([:len [find where list=$AddressList and address=63.64.73.0/24]] = 0) do={ add list=$AddressList comment=AS13666 address=63.64.73.0/24 }
:if ([:len [find where list=$AddressList and address=65.222.244.0/24]] = 0) do={ add list=$AddressList comment=AS13666 address=65.222.244.0/24 }
:if ([:len [find where list=$AddressList and address=65.242.112.0/24]] = 0) do={ add list=$AddressList comment=AS13666 address=65.242.112.0/24 }
:if ([:len [find where list=$AddressList and address=65.242.122.0/24]] = 0) do={ add list=$AddressList comment=AS13666 address=65.242.122.0/24 }
:if ([:len [find where list=$AddressList and address=65.242.63.0/24]] = 0) do={ add list=$AddressList comment=AS13666 address=65.242.63.0/24 }
