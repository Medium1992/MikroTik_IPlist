:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.128.0/23]] = 0) do={ add list=$AddressList comment=AS18361 address=103.239.128.0/23 }
:if ([:len [find where list=$AddressList and address=203.0.116.0/22]] = 0) do={ add list=$AddressList comment=AS18361 address=203.0.116.0/22 }
:if ([:len [find where list=$AddressList and address=203.15.144.0/22]] = 0) do={ add list=$AddressList comment=AS18361 address=203.15.144.0/22 }
