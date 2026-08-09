:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.13.0/24]] = 0) do={ add list=$AddressList comment=AS131706 address=103.247.13.0/24 }
:if ([:len [find where list=$AddressList and address=103.247.14.0/23]] = 0) do={ add list=$AddressList comment=AS131706 address=103.247.14.0/23 }
:if ([:len [find where list=$AddressList and address=110.76.150.0/24]] = 0) do={ add list=$AddressList comment=AS131706 address=110.76.150.0/24 }
:if ([:len [find where list=$AddressList and address=121.101.128.0/21]] = 0) do={ add list=$AddressList comment=AS131706 address=121.101.128.0/21 }
