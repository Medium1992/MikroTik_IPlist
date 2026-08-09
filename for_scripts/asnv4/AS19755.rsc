:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.102.0/24]] = 0) do={ add list=$AddressList comment=AS19755 address=128.177.102.0/24 }
:if ([:len [find where list=$AddressList and address=162.223.176.0/23]] = 0) do={ add list=$AddressList comment=AS19755 address=162.223.176.0/23 }
:if ([:len [find where list=$AddressList and address=199.73.125.0/24]] = 0) do={ add list=$AddressList comment=AS19755 address=199.73.125.0/24 }
:if ([:len [find where list=$AddressList and address=199.73.126.0/23]] = 0) do={ add list=$AddressList comment=AS19755 address=199.73.126.0/23 }
:if ([:len [find where list=$AddressList and address=208.184.11.0/24]] = 0) do={ add list=$AddressList comment=AS19755 address=208.184.11.0/24 }
