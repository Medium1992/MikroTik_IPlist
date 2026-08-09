:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.140.235.0/24]] = 0) do={ add list=$AddressList comment=AS152287 address=123.140.235.0/24 }
:if ([:len [find where list=$AddressList and address=175.197.200.0/24]] = 0) do={ add list=$AddressList comment=AS152287 address=175.197.200.0/24 }
