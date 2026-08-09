:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.23.128.0/22]] = 0) do={ add list=$AddressList comment=AS131169 address=182.23.128.0/22 }
:if ([:len [find where list=$AddressList and address=182.23.132.0/23]] = 0) do={ add list=$AddressList comment=AS131169 address=182.23.132.0/23 }
:if ([:len [find where list=$AddressList and address=182.23.135.0/24]] = 0) do={ add list=$AddressList comment=AS131169 address=182.23.135.0/24 }
:if ([:len [find where list=$AddressList and address=182.23.136.0/21]] = 0) do={ add list=$AddressList comment=AS131169 address=182.23.136.0/21 }
