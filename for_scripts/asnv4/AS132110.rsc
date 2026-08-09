:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.14.0/23]] = 0) do={ add list=$AddressList comment=AS132110 address=103.175.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.200.114.0/23]] = 0) do={ add list=$AddressList comment=AS132110 address=103.200.114.0/23 }
:if ([:len [find where list=$AddressList and address=124.108.21.0/24]] = 0) do={ add list=$AddressList comment=AS132110 address=124.108.21.0/24 }
:if ([:len [find where list=$AddressList and address=154.12.180.0/22]] = 0) do={ add list=$AddressList comment=AS132110 address=154.12.180.0/22 }
:if ([:len [find where list=$AddressList and address=154.12.184.0/22]] = 0) do={ add list=$AddressList comment=AS132110 address=154.12.184.0/22 }
:if ([:len [find where list=$AddressList and address=43.250.104.0/22]] = 0) do={ add list=$AddressList comment=AS132110 address=43.250.104.0/22 }
