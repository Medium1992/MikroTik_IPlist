:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.124.232.0/23]] = 0) do={ add list=$AddressList comment=AS15313 address=147.124.232.0/23 }
:if ([:len [find where list=$AddressList and address=147.124.236.0/23]] = 0) do={ add list=$AddressList comment=AS15313 address=147.124.236.0/23 }
:if ([:len [find where list=$AddressList and address=150.252.192.0/21]] = 0) do={ add list=$AddressList comment=AS15313 address=150.252.192.0/21 }
:if ([:len [find where list=$AddressList and address=206.180.224.0/20]] = 0) do={ add list=$AddressList comment=AS15313 address=206.180.224.0/20 }
:if ([:len [find where list=$AddressList and address=74.124.144.0/20]] = 0) do={ add list=$AddressList comment=AS15313 address=74.124.144.0/20 }
