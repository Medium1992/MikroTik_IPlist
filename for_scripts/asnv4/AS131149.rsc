:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.220.0/22]] = 0) do={ add list=$AddressList comment=AS131149 address=103.1.220.0/22 }
:if ([:len [find where list=$AddressList and address=103.123.192.0/21]] = 0) do={ add list=$AddressList comment=AS131149 address=103.123.192.0/21 }
:if ([:len [find where list=$AddressList and address=103.129.168.0/23]] = 0) do={ add list=$AddressList comment=AS131149 address=103.129.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.17.8.0/22]] = 0) do={ add list=$AddressList comment=AS131149 address=103.17.8.0/22 }
:if ([:len [find where list=$AddressList and address=202.12.76.0/22]] = 0) do={ add list=$AddressList comment=AS131149 address=202.12.76.0/22 }
:if ([:len [find where list=$AddressList and address=43.254.16.0/22]] = 0) do={ add list=$AddressList comment=AS131149 address=43.254.16.0/22 }
