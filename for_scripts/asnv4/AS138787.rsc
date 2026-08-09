:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.252.0/22]] = 0) do={ add list=$AddressList comment=AS138787 address=103.113.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.116.140.0/22]] = 0) do={ add list=$AddressList comment=AS138787 address=103.116.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.135.60.0/24]] = 0) do={ add list=$AddressList comment=AS138787 address=103.135.60.0/24 }
