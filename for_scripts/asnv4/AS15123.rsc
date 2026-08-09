:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.72.0/22]] = 0) do={ add list=$AddressList comment=AS15123 address=136.175.72.0/22 }
:if ([:len [find where list=$AddressList and address=67.218.212.0/23]] = 0) do={ add list=$AddressList comment=AS15123 address=67.218.212.0/23 }
:if ([:len [find where list=$AddressList and address=72.250.232.0/24]] = 0) do={ add list=$AddressList comment=AS15123 address=72.250.232.0/24 }
