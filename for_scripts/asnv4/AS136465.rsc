:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.173.0/24]] = 0) do={ add list=$AddressList comment=AS136465 address=103.103.173.0/24 }
:if ([:len [find where list=$AddressList and address=103.89.48.0/22]] = 0) do={ add list=$AddressList comment=AS136465 address=103.89.48.0/22 }
