:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.69.239.0/24]] = 0) do={ add list=$AddressList comment=AS131079 address=115.69.239.0/24 }
