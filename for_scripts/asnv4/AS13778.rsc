:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.177.169.0/24]] = 0) do={ add list=$AddressList comment=AS13778 address=148.177.169.0/24 }
:if ([:len [find where list=$AddressList and address=148.177.184.0/22]] = 0) do={ add list=$AddressList comment=AS13778 address=148.177.184.0/22 }
:if ([:len [find where list=$AddressList and address=148.177.192.0/23]] = 0) do={ add list=$AddressList comment=AS13778 address=148.177.192.0/23 }
:if ([:len [find where list=$AddressList and address=148.177.242.0/24]] = 0) do={ add list=$AddressList comment=AS13778 address=148.177.242.0/24 }
:if ([:len [find where list=$AddressList and address=148.177.97.0/24]] = 0) do={ add list=$AddressList comment=AS13778 address=148.177.97.0/24 }
:if ([:len [find where list=$AddressList and address=148.177.98.0/24]] = 0) do={ add list=$AddressList comment=AS13778 address=148.177.98.0/24 }
:if ([:len [find where list=$AddressList and address=199.65.200.0/21]] = 0) do={ add list=$AddressList comment=AS13778 address=199.65.200.0/21 }
:if ([:len [find where list=$AddressList and address=199.65.224.0/24]] = 0) do={ add list=$AddressList comment=AS13778 address=199.65.224.0/24 }
:if ([:len [find where list=$AddressList and address=199.65.64.0/24]] = 0) do={ add list=$AddressList comment=AS13778 address=199.65.64.0/24 }
