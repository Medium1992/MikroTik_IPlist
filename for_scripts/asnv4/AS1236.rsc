:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.95.106.0/23]] = 0) do={ add list=$AddressList comment=AS1236 address=155.95.106.0/23 }
:if ([:len [find where list=$AddressList and address=155.95.108.0/23]] = 0) do={ add list=$AddressList comment=AS1236 address=155.95.108.0/23 }
