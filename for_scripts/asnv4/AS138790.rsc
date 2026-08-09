:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.199.172.0/23]] = 0) do={ add list=$AddressList comment=AS138790 address=103.199.172.0/23 }
:if ([:len [find where list=$AddressList and address=36.255.168.0/23]] = 0) do={ add list=$AddressList comment=AS138790 address=36.255.168.0/23 }
:if ([:len [find where list=$AddressList and address=36.255.170.0/24]] = 0) do={ add list=$AddressList comment=AS138790 address=36.255.170.0/24 }
