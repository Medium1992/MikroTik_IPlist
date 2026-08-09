:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.201.0.0/22]] = 0) do={ add list=$AddressList comment=AS15548 address=62.201.0.0/22 }
:if ([:len [find where list=$AddressList and address=62.201.4.0/23]] = 0) do={ add list=$AddressList comment=AS15548 address=62.201.4.0/23 }
:if ([:len [find where list=$AddressList and address=62.201.8.0/22]] = 0) do={ add list=$AddressList comment=AS15548 address=62.201.8.0/22 }
