:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.76.0/22]] = 0) do={ add list=$AddressList comment=AS131954 address=103.212.76.0/22 }
:if ([:len [find where list=$AddressList and address=113.59.228.0/22]] = 0) do={ add list=$AddressList comment=AS131954 address=113.59.228.0/22 }
:if ([:len [find where list=$AddressList and address=121.58.128.0/21]] = 0) do={ add list=$AddressList comment=AS131954 address=121.58.128.0/21 }
:if ([:len [find where list=$AddressList and address=202.226.12.0/22]] = 0) do={ add list=$AddressList comment=AS131954 address=202.226.12.0/22 }
:if ([:len [find where list=$AddressList and address=211.14.192.0/22]] = 0) do={ add list=$AddressList comment=AS131954 address=211.14.192.0/22 }
