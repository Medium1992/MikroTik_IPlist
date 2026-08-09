:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.51.0/24]] = 0) do={ add list=$AddressList comment=AS198400 address=193.32.51.0/24 }
:if ([:len [find where list=$AddressList and address=31.3.214.0/23]] = 0) do={ add list=$AddressList comment=AS198400 address=31.3.214.0/23 }
:if ([:len [find where list=$AddressList and address=45.143.24.0/23]] = 0) do={ add list=$AddressList comment=AS198400 address=45.143.24.0/23 }
:if ([:len [find where list=$AddressList and address=45.143.27.0/24]] = 0) do={ add list=$AddressList comment=AS198400 address=45.143.27.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.12.0/22]] = 0) do={ add list=$AddressList comment=AS198400 address=5.180.12.0/22 }
