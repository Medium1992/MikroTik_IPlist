:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.140.0/22]] = 0) do={ add list=$AddressList comment=AS136450 address=103.88.140.0/22 }
:if ([:len [find where list=$AddressList and address=116.204.230.0/24]] = 0) do={ add list=$AddressList comment=AS136450 address=116.204.230.0/24 }
