:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.215.114.0/23]] = 0) do={ add list=$AddressList comment=AS17137 address=173.215.114.0/23 }
:if ([:len [find where list=$AddressList and address=173.215.119.0/24]] = 0) do={ add list=$AddressList comment=AS17137 address=173.215.119.0/24 }
:if ([:len [find where list=$AddressList and address=173.215.120.0/23]] = 0) do={ add list=$AddressList comment=AS17137 address=173.215.120.0/23 }
:if ([:len [find where list=$AddressList and address=198.153.120.0/21]] = 0) do={ add list=$AddressList comment=AS17137 address=198.153.120.0/21 }
:if ([:len [find where list=$AddressList and address=208.126.41.0/24]] = 0) do={ add list=$AddressList comment=AS17137 address=208.126.41.0/24 }
:if ([:len [find where list=$AddressList and address=208.126.62.0/24]] = 0) do={ add list=$AddressList comment=AS17137 address=208.126.62.0/24 }
:if ([:len [find where list=$AddressList and address=69.63.14.0/23]] = 0) do={ add list=$AddressList comment=AS17137 address=69.63.14.0/23 }
