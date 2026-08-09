:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.112.0/21]] = 0) do={ add list=$AddressList comment=AS16803 address=104.244.112.0/21 }
:if ([:len [find where list=$AddressList and address=134.195.28.0/22]] = 0) do={ add list=$AddressList comment=AS16803 address=134.195.28.0/22 }
:if ([:len [find where list=$AddressList and address=199.47.248.0/21]] = 0) do={ add list=$AddressList comment=AS16803 address=199.47.248.0/21 }
:if ([:len [find where list=$AddressList and address=216.133.240.0/21]] = 0) do={ add list=$AddressList comment=AS16803 address=216.133.240.0/21 }
