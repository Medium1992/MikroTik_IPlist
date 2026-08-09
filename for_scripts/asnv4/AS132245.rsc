:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.112.0/23]] = 0) do={ add list=$AddressList comment=AS132245 address=103.19.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.19.114.0/24]] = 0) do={ add list=$AddressList comment=AS132245 address=103.19.114.0/24 }
:if ([:len [find where list=$AddressList and address=103.8.132.0/23]] = 0) do={ add list=$AddressList comment=AS132245 address=103.8.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.8.135.0/24]] = 0) do={ add list=$AddressList comment=AS132245 address=103.8.135.0/24 }
:if ([:len [find where list=$AddressList and address=43.231.200.0/22]] = 0) do={ add list=$AddressList comment=AS132245 address=43.231.200.0/22 }
