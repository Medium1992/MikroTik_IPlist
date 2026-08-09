:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.188.0/22]] = 0) do={ add list=$AddressList comment=AS15472 address=185.193.188.0/22 }
:if ([:len [find where list=$AddressList and address=62.100.64.0/21]] = 0) do={ add list=$AddressList comment=AS15472 address=62.100.64.0/21 }
:if ([:len [find where list=$AddressList and address=62.100.72.0/23]] = 0) do={ add list=$AddressList comment=AS15472 address=62.100.72.0/23 }
:if ([:len [find where list=$AddressList and address=62.100.85.0/24]] = 0) do={ add list=$AddressList comment=AS15472 address=62.100.85.0/24 }
:if ([:len [find where list=$AddressList and address=62.100.88.0/23]] = 0) do={ add list=$AddressList comment=AS15472 address=62.100.88.0/23 }
:if ([:len [find where list=$AddressList and address=62.100.91.0/24]] = 0) do={ add list=$AddressList comment=AS15472 address=62.100.91.0/24 }
:if ([:len [find where list=$AddressList and address=62.100.92.0/22]] = 0) do={ add list=$AddressList comment=AS15472 address=62.100.92.0/22 }
