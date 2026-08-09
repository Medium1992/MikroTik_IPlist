:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.56.0/22]] = 0) do={ add list=$AddressList comment=AS136180 address=103.203.56.0/22 }
:if ([:len [find where list=$AddressList and address=116.213.45.0/24]] = 0) do={ add list=$AddressList comment=AS136180 address=116.213.45.0/24 }
