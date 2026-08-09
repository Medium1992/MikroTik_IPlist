:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.198.0/24]] = 0) do={ add list=$AddressList comment=AS138385 address=103.113.198.0/24 }
:if ([:len [find where list=$AddressList and address=103.124.52.0/22]] = 0) do={ add list=$AddressList comment=AS138385 address=103.124.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.137.158.0/24]] = 0) do={ add list=$AddressList comment=AS138385 address=103.137.158.0/24 }
