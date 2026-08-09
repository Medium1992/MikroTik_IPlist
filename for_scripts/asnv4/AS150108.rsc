:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.222.0/24]] = 0) do={ add list=$AddressList comment=AS150108 address=103.122.222.0/24 }
:if ([:len [find where list=$AddressList and address=103.172.166.0/24]] = 0) do={ add list=$AddressList comment=AS150108 address=103.172.166.0/24 }
