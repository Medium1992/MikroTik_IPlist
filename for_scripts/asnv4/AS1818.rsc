:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.9.60.0/22]] = 0) do={ add list=$AddressList comment=AS1818 address=199.9.60.0/22 }
:if ([:len [find where list=$AddressList and address=40.136.32.0/23]] = 0) do={ add list=$AddressList comment=AS1818 address=40.136.32.0/23 }
:if ([:len [find where list=$AddressList and address=65.127.18.0/23]] = 0) do={ add list=$AddressList comment=AS1818 address=65.127.18.0/23 }
:if ([:len [find where list=$AddressList and address=65.127.235.0/24]] = 0) do={ add list=$AddressList comment=AS1818 address=65.127.235.0/24 }
:if ([:len [find where list=$AddressList and address=67.148.12.0/24]] = 0) do={ add list=$AddressList comment=AS1818 address=67.148.12.0/24 }
