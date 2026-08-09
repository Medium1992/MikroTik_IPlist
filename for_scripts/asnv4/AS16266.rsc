:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.252.0/22]] = 0) do={ add list=$AddressList comment=AS16266 address=193.42.252.0/22 }
:if ([:len [find where list=$AddressList and address=194.26.184.0/22]] = 0) do={ add list=$AddressList comment=AS16266 address=194.26.184.0/22 }
