:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.166.0/24]] = 0) do={ add list=$AddressList comment=AS131357 address=103.115.166.0/24 }
:if ([:len [find where list=$AddressList and address=103.213.122.0/23]] = 0) do={ add list=$AddressList comment=AS131357 address=103.213.122.0/23 }
:if ([:len [find where list=$AddressList and address=103.7.177.0/24]] = 0) do={ add list=$AddressList comment=AS131357 address=103.7.177.0/24 }
