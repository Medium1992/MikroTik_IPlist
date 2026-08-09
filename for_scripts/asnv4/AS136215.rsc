:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.201.0/24]] = 0) do={ add list=$AddressList comment=AS136215 address=103.49.201.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.232.0/24]] = 0) do={ add list=$AddressList comment=AS136215 address=103.83.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.234.0/23]] = 0) do={ add list=$AddressList comment=AS136215 address=103.83.234.0/23 }
:if ([:len [find where list=$AddressList and address=203.89.124.0/23]] = 0) do={ add list=$AddressList comment=AS136215 address=203.89.124.0/23 }
:if ([:len [find where list=$AddressList and address=203.89.127.0/24]] = 0) do={ add list=$AddressList comment=AS136215 address=203.89.127.0/24 }
