:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.160.0/22]] = 0) do={ add list=$AddressList comment=AS137564 address=103.113.160.0/22 }
:if ([:len [find where list=$AddressList and address=31.58.66.0/24]] = 0) do={ add list=$AddressList comment=AS137564 address=31.58.66.0/24 }
