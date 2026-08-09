:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.148.210.0/24]] = 0) do={ add list=$AddressList comment=AS16826 address=198.148.210.0/24 }
:if ([:len [find where list=$AddressList and address=198.248.38.0/24]] = 0) do={ add list=$AddressList comment=AS16826 address=198.248.38.0/24 }
:if ([:len [find where list=$AddressList and address=198.248.58.0/23]] = 0) do={ add list=$AddressList comment=AS16826 address=198.248.58.0/23 }
:if ([:len [find where list=$AddressList and address=198.248.60.0/23]] = 0) do={ add list=$AddressList comment=AS16826 address=198.248.60.0/23 }
:if ([:len [find where list=$AddressList and address=198.248.96.0/20]] = 0) do={ add list=$AddressList comment=AS16826 address=198.248.96.0/20 }
:if ([:len [find where list=$AddressList and address=216.185.224.0/20]] = 0) do={ add list=$AddressList comment=AS16826 address=216.185.224.0/20 }
