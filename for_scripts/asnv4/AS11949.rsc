:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.27.192.0/22]] = 0) do={ add list=$AddressList comment=AS11949 address=199.27.192.0/22 }
:if ([:len [find where list=$AddressList and address=96.47.96.0/20]] = 0) do={ add list=$AddressList comment=AS11949 address=96.47.96.0/20 }
