:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.172.0/22]] = 0) do={ add list=$AddressList comment=AS137180 address=103.110.172.0/22 }
:if ([:len [find where list=$AddressList and address=154.12.128.0/23]] = 0) do={ add list=$AddressList comment=AS137180 address=154.12.128.0/23 }
