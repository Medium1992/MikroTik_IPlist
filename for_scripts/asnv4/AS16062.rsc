:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.195.0/24]] = 0) do={ add list=$AddressList comment=AS16062 address=193.41.195.0/24 }
:if ([:len [find where list=$AddressList and address=195.60.248.0/22]] = 0) do={ add list=$AddressList comment=AS16062 address=195.60.248.0/22 }
