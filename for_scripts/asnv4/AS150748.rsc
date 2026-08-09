:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.233.0/24]] = 0) do={ add list=$AddressList comment=AS150748 address=103.100.233.0/24 }
:if ([:len [find where list=$AddressList and address=103.100.234.0/24]] = 0) do={ add list=$AddressList comment=AS150748 address=103.100.234.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.57.0/24]] = 0) do={ add list=$AddressList comment=AS150748 address=103.186.57.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.134.0/23]] = 0) do={ add list=$AddressList comment=AS150748 address=103.83.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.89.26.0/24]] = 0) do={ add list=$AddressList comment=AS150748 address=103.89.26.0/24 }
