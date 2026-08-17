:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.22.196.0/22]] = 0) do={ add list=$AddressList comment=AS139664 address=103.22.196.0/22 }
:if ([:len [find where list=$AddressList and address=103.35.130.0/24]] = 0) do={ add list=$AddressList comment=AS139664 address=103.35.130.0/24 }
:if ([:len [find where list=$AddressList and address=103.51.130.0/24]] = 0) do={ add list=$AddressList comment=AS139664 address=103.51.130.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.51.0/24]] = 0) do={ add list=$AddressList comment=AS139664 address=103.76.51.0/24 }
:if ([:len [find where list=$AddressList and address=115.31.88.0/22]] = 0) do={ add list=$AddressList comment=AS139664 address=115.31.88.0/22 }
:if ([:len [find where list=$AddressList and address=115.31.93.0/24]] = 0) do={ add list=$AddressList comment=AS139664 address=115.31.93.0/24 }
:if ([:len [find where list=$AddressList and address=115.31.94.0/23]] = 0) do={ add list=$AddressList comment=AS139664 address=115.31.94.0/23 }
