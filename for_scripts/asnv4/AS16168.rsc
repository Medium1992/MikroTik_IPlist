:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.240.0/22]] = 0) do={ add list=$AddressList comment=AS16168 address=193.41.240.0/22 }
:if ([:len [find where list=$AddressList and address=82.144.96.0/19]] = 0) do={ add list=$AddressList comment=AS16168 address=82.144.96.0/19 }
