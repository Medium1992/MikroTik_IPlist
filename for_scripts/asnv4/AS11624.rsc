:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.128.0/22]] = 0) do={ add list=$AddressList comment=AS11624 address=162.252.128.0/22 }
:if ([:len [find where list=$AddressList and address=75.127.16.0/20]] = 0) do={ add list=$AddressList comment=AS11624 address=75.127.16.0/20 }
