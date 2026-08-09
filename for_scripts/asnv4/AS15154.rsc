:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.165.0/24]] = 0) do={ add list=$AddressList comment=AS15154 address=198.232.165.0/24 }
:if ([:len [find where list=$AddressList and address=198.232.166.0/24]] = 0) do={ add list=$AddressList comment=AS15154 address=198.232.166.0/24 }
:if ([:len [find where list=$AddressList and address=64.113.32.0/20]] = 0) do={ add list=$AddressList comment=AS15154 address=64.113.32.0/20 }
