:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.40.0/22]] = 0) do={ add list=$AddressList comment=AS197667 address=185.139.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.5.244.0/22]] = 0) do={ add list=$AddressList comment=AS197667 address=194.5.244.0/22 }
:if ([:len [find where list=$AddressList and address=31.41.80.0/21]] = 0) do={ add list=$AddressList comment=AS197667 address=31.41.80.0/21 }
