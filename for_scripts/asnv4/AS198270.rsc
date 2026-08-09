:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.222.24.0/23]] = 0) do={ add list=$AddressList comment=AS198270 address=176.222.24.0/23 }
:if ([:len [find where list=$AddressList and address=176.222.28.0/24]] = 0) do={ add list=$AddressList comment=AS198270 address=176.222.28.0/24 }
