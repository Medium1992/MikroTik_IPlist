:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.222.255.0/24]] = 0) do={ add list=$AddressList comment=AS151505 address=103.222.255.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.206.0/24]] = 0) do={ add list=$AddressList comment=AS151505 address=161.248.206.0/24 }
