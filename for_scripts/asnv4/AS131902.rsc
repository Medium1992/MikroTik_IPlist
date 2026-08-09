:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.19.0/24]] = 0) do={ add list=$AddressList comment=AS131902 address=103.90.19.0/24 }
:if ([:len [find where list=$AddressList and address=219.100.183.0/24]] = 0) do={ add list=$AddressList comment=AS131902 address=219.100.183.0/24 }
